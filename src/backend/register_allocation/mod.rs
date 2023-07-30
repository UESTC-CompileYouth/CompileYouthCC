pub mod liveness;

use itertools::Itertools;
use std::cmp::max;
use std::collections::{HashMap, HashSet};

use super::instr::{
    CallInstr, ImmeValueType, LoadInstr, LoadStackAddrInstr, LoadType, RegImmeInstr, RegImmeType,
    ReturnInstr, StoreInstr, StoreType,
};
use super::register::Reg;
use super::register_allocation::liveness::LivenessAnalysis;
use super::{
    arch_info::{RegConvention, RegisterUsage, A0, A7, RA, SP},
    function::Function,
};

const MAX_USABLE_REG_CNT: i32 = 27;
// pub const REGS: [i32; 27] = [
//     A0,
//     A1,
//     A2,
//     A3,
//     A4,
//     A5,
//     A6,
//     A7,

// ];

#[derive(Debug)]
pub struct Node {
    pub color: i32,
    pub degree: i32,
    pub adj_list: HashSet<i32>,
    pub in_graph: bool,
}

#[derive(Debug)]
pub(crate) struct InterferenceGraph {
    pub k: i32,
    pub nodes: HashMap<i32, Node>,
    // 给特殊寄存器分配的颜色
    pub special_mapping: HashMap<i32, i32>,
}

const UNCOLORED: i32 = i32::MIN;
const _SPECIAL_COLOR_OFFSET: i32 = -100;

impl InterferenceGraph {
    pub(crate) fn build(liveness: &LivenessAnalysis, max_reg_cnt: i32) -> Self {
        let mut ig = InterferenceGraph {
            k: max_reg_cnt,
            nodes: HashMap::new(),
            special_mapping: HashMap::new(),
        };
        let mut variable_set = HashSet::new();
        for (_, block_liveness) in liveness.block_liveness_map.iter() {
            let block_liveness = block_liveness.borrow();
            for inst_id in block_liveness.insts.iter() {
                // println!(">>>>>>>>>>>>{:?}", liveness.function.block(*blockid).instrs()[*inst_id as usize].gen_asm());
                for u in block_liveness.get_inst_kill(*inst_id).iter() {
                    if !variable_set.contains(u) {
                        ig.add_node(*u);
                        variable_set.insert(*u);
                    }
                    // println!("{}", *u);

                    for v in block_liveness.get_inst_out(*inst_id).iter() {
                        if !variable_set.contains(v) {
                            ig.add_node(*v);
                            variable_set.insert(*v);
                        }

                        if u != v {
                            ig.add_edge(*u, *v);
                        }
                    }
                }
            }
        }

        // println!("func: {} NODES: {:?}", liveness.function.name(), ig.nodes.keys().sorted());

        ig
    }

    pub fn simplify(&mut self) -> Vec<i32> {
        let mut res = Vec::new();
        for (id, node) in self.nodes.iter_mut() {
            if node.color == UNCOLORED {
                node.in_graph = false;
                res.push(*id);
            }
        }

        res.sort();

        res
    }

    // 为特殊寄存器分配颜色
    pub fn assign_special(&mut self) {
        for (reg_id, color) in self.special_mapping.iter() {
            if let Some(mut node) = self.nodes.get_mut(reg_id) {
                node.color = *color;
                node.in_graph = true;
            }
        }
    }

    pub fn assign_color(&mut self, node_id: i32) -> i32 {
        // if node_id < 5 {
        //     // special
        //     let mut node = self.nodes.get_mut(&node_id).unwrap();
        //     node.color = node_id + SPECIAL_COLOR_OFFSET;
        //     node.in_graph = true;
        //     return node.color;
        // } else if node_id < 32 {
        //     // 已经分配了就不用分配了，假设总共有 32 个寄存器！！！
        //     let mut node = self.nodes.get_mut(&node_id).unwrap();
        //     node.color = node_id - 5;
        //     node.in_graph = true;
        //     return node.color;
        // }

        if self.nodes.get(&node_id).unwrap().in_graph {
            return self.nodes.get(&node_id).unwrap().color;
        }

        let mut candidate = (0..self.k).into_iter().collect::<Vec<i32>>();
        for adj in self.nodes.get(&node_id).unwrap().adj_list.iter() {
            let adj = self.nodes.get(adj).unwrap();
            let c = adj.color;
            if c != UNCOLORED && adj.in_graph {
                candidate.retain(|&x| x != c);
            }
        }

        let mut node = self.nodes.get_mut(&node_id).unwrap();
        if !candidate.is_empty() {
            node.color = candidate[0];
        } else {
            node.color = UNCOLORED;
        }

        node.in_graph = true;

        node.color
    }

    pub fn add_node(&mut self, reg_id: i32) {
        self.nodes.insert(
            reg_id,
            Node {
                color: UNCOLORED,
                degree: 0,
                adj_list: HashSet::new(),
                in_graph: true,
            },
        );
    }

    pub fn add_edge(&mut self, reg_id1: i32, reg_id2: i32) {
        self.nodes
            .get_mut(&reg_id1)
            .unwrap()
            .adj_list
            .insert(reg_id2);
        self.nodes
            .get_mut(&reg_id2)
            .unwrap()
            .adj_list
            .insert(reg_id1);
        self.nodes.get_mut(&reg_id1).unwrap().degree += 1;
        self.nodes.get_mut(&reg_id2).unwrap().degree += 1;
    }

    pub fn _get_color(&self, reg_id: i32) -> i32 {
        self.nodes.get(&reg_id).unwrap().color
    }
}

pub(crate) fn spill_rewrite(f: &mut Function, spill_reg: i32) {
    let sf = f.sf().clone();
    let mut sf = sf.borrow_mut();

    let mut max_reg_id = -1;

    let mut store_after_ids = vec![];

    let mut load_before_ids = vec![];

    for block in f.blocks_mut().iter_mut() {
        for inst in block.instrs_mut().iter_mut() {
            let (kill, gen1, gen2) = inst.get_operands();
            // update max reg id
            max_reg_id = max(max(max_reg_id, kill), max(gen1, gen2));
        }
    }

    // println!("MAX REG ID: {}", max_reg_id);
    let store_reg_id = max_reg_id + 1;
    let load_reg_id = max_reg_id + 2;
    // 可能可以优化
    let index = sf.push_dword();
    let so = sf.get_stack_object(index);

    // deal with def
    for (bb_id, block) in f.blocks_mut().iter_mut().enumerate() {
        let mut offset = 0; // 每次插入一个，后面的元素都要向后移动一格
        for (inst_index, inst) in block.instrs_mut().iter_mut().enumerate() {
            let (kill, _, _) = inst.get_operands();
            if kill == spill_reg {
                let mut r = inst.regs_mut();
                for reg in r.iter_mut() {
                    if *reg.id() == spill_reg {
                        reg.set_id(store_reg_id);

                        store_after_ids.push((bb_id, inst_index + 1 + offset));
                        offset += 1;
                    }
                }
            }
        }
    }

    for (bb_id, inst_index) in store_after_ids {
        let sp = Reg::new_int(SP);
        let reg_to_store = Reg::new_int(store_reg_id);
        let offset = *so.borrow().position();
        let ty = match *so.borrow().size() {
            1 => StoreType::Sb,
            2 => StoreType::Sh,
            4 => StoreType::Sw,
            8 => StoreType::Sd,
            _ => panic!("invalid size"),
        };
        let store = Box::new(StoreInstr::new(sp, reg_to_store, offset, ty));
        f.blocks_mut()[bb_id].instrs_mut().insert(inst_index, store);
    }

    // deal with use
    for (bb_id, block) in f.blocks_mut().iter_mut().enumerate() {
        let mut offset = 0; // 每次插入一个，后面的元素都要向后移动一格
        for (inst_index, inst) in block.instrs_mut().iter_mut().enumerate() {
            let (_, gen1, gen2) = inst.get_operands();
            if gen1 == spill_reg || gen2 == spill_reg {
                let mut r = inst.regs_mut();

                let mut flag = false; // 只插入一次
                for reg in r.iter_mut() {
                    if *reg.id() == spill_reg {
                        reg.set_id(load_reg_id);

                        if !flag {
                            load_before_ids.push((bb_id, inst_index + offset));
                            offset += 1;
                            flag = true;
                        }
                    }
                }
            }
        }
    }

    let sp = Reg::new_int(SP);

    for (bb_id, inst_index) in load_before_ids {
        let load_to_reg = Reg::new_int(load_reg_id);
        let offset = *so.borrow().position();
        let store = Box::new(LoadInstr::new(load_to_reg, sp, offset, LoadType::Ld));
        f.blocks_mut()[bb_id].instrs_mut().insert(inst_index, store);
    }
}

// 根据寄存器分配结果，将所有的寄存器替换为分配的寄存器
fn replace_regs(function: &mut Function, reg_map: &HashMap<i32, i32>) {
    for block in function.blocks_mut().iter_mut() {
        for inst in block.instrs_mut().iter_mut() {
            for reg in inst.regs_mut().iter_mut() {
                let reg_id = reg.id();
                if reg_map.contains_key(reg_id) {
                    reg.set_id(*reg_map.get(reg_id).unwrap());
                }
            }
        }
    }
}

pub(crate) fn register_allocate<'a>(function: &'a mut Function) {
    // add 32 to all reg id except a0-a7
    for block in function.blocks_mut().iter_mut() {
        for inst in block.instrs_mut().iter_mut() {
            for reg in inst.regs_mut().iter_mut() {
                let reg_id = *reg.id();
                if !(reg_id <= A7 && reg_id >= A0) && reg_id < 32 {
                    reg.set_id(reg_id + 32);
                }
            }
        }
    }

    let mut allocation = HashMap::new();

    loop {
        let analysis = LivenessAnalysis::new(&function);
        let mut ig = InterferenceGraph::build(&analysis, MAX_USABLE_REG_CNT);

        for (i, reg_id) in function.arg_reg_ids().iter().enumerate() {
            ig.special_mapping.insert(*reg_id, i as i32 + A0 - 5);
        }
        for reg in A0..=A7 {
            ig.special_mapping.insert(reg, reg - 5);
        }

        // for (i, node) in ig.nodes.iter() {
        //     println!("{} {:?}", i, node.adj_list);
        // }

        // 0. simplify the graph
        let mut stk = ig.simplify();

        // println!("{:?}", stk);

        let mut spill_set = HashSet::new();

        // 1. assign colors to special regs
        ig.assign_special();

        // 2. assign others
        while !stk.is_empty() {
            let n = stk.pop().unwrap();
            let c = ig.assign_color(n);
            if c == UNCOLORED {
                spill_set.insert(n);
            }
        }

        if !spill_set.is_empty() {
            for ele in spill_set.iter() {
                // println!("SPILL {}", ele);
                spill_rewrite(function, *ele);
                break;
            }
        } else {
            // println!("FINISHED REG ALLOC!!!");
            for (reg_id, node) in ig.nodes {
                let c = node.color;
                // let true_reg_id = if c < 0 {
                //     c - SPECIAL_COLOR_OFFSET
                // } else {
                //     c + 5
                // };
                allocation.insert(reg_id, c + 5);
            }
            break;
        }

        // println!("AFTER SPILL!!!!!!!!");
        // for block in function.blocks().iter() {
        //     for inst in block.instrs().iter() {
        //         println!("{} {:?}", inst.gen_asm(), inst.get_operands());
        //     }
        // }
    }

    replace_regs(function, &allocation);
}

pub(crate) fn allocate_load_stack(function: &mut Function) {
    let sf = function.sf().clone();
    let mut sf = sf.borrow_mut();

    for block in function.blocks_mut().iter_mut() {
        for inst in block.instrs_mut().iter_mut() {
            if let Some(x) = inst.as_any_mut().downcast_mut::<LoadStackAddrInstr>() {
                let so = x.stack_object_mut().clone();
                sf.push_stack_object(so.clone());

                // x.set_offset(*so.borrow().position());
            }
        }
    }
}

pub(crate) fn insert_prologue(function: &mut Function) {
    let sf = function.sf().clone();
    let sf = sf.borrow_mut();

    let callee_saved_regs = function
        .callee_saved_regs()
        .clone()
        .iter()
        .map(|(k, v)| (*k, *v))
        .sorted_by_key(|x| -(x.1 as i32))
        .collect_vec();

    if let Some(block) = function.blocks_mut().get_mut(0) {
        let insts = block.instrs_mut();

        let sp = Reg::new_int(SP);
        let offset = ImmeValueType::Direct(-(sf.total_frame_size() as i32));
        let ty = RegImmeType::Addi;

        let mut insert_idx = 0;
        // addi sp, sp, -xx
        let build_sf = RegImmeInstr::new(sp, sp, offset, ty, None);
        insts.insert(insert_idx, Box::new(build_sf));
        insert_idx += 1;

        // // sd ra, 0(sp)
        // let store_ra = StoreInstr::new(sp, ra, 0, StoreType::Sd);
        // insts.insert(insert_idx, Box::new(store_ra));
        // insert_idx += 1;

        for (reg_id, so_idx) in callee_saved_regs.iter() {
            let reg = Reg::new_int(*reg_id);
            let so = sf.get_stack_object(*so_idx);
            let store = StoreInstr::new(sp, reg, *so.borrow().position(), StoreType::Sd);
            insts.insert(insert_idx, Box::new(store));
            insert_idx += 1;
        }
    }
}

pub(crate) fn insert_epilogue(function: &mut Function) {
    let sf = function.sf().clone();
    let sf = sf.borrow_mut();

    let callee_saved_regs = function
        .callee_saved_regs()
        .clone()
        .iter()
        .map(|(k, v)| (*k, *v))
        .sorted_by_key(|x| -(x.1 as i32))
        .collect_vec();

    let mut ret_block_index = 0;
    let mut ret_index = 0;
    for (block_idx, block) in function.blocks().iter().enumerate() {
        for (inst_idx, inst) in block.instrs().iter().enumerate() {
            if inst.as_any().downcast_ref::<ReturnInstr>().is_some() {
                ret_block_index = block_idx;
                ret_index = inst_idx;
            }
        }
    }

    let insts = function
        .blocks_mut()
        .get_mut(ret_block_index)
        .unwrap()
        .instrs_mut();

    let sp = Reg::new_int(SP);
    let _ra = Reg::new_int(RA);
    let offset = ImmeValueType::Direct(sf.total_frame_size() as i32);
    let ty = RegImmeType::Addi;

    let mut insert_idx = ret_index;

    // let load_ra = LoadInstr::new(ra, sp, 0, crate::instr::LoadType::Ld);
    // insts.insert(insert_idx, Box::new(load_ra));
    // insert_idx += 1;

    for (reg_id, so_idx) in callee_saved_regs.iter() {
        let reg = Reg::new_int(*reg_id);
        let so = sf.get_stack_object(*so_idx);
        let offset = *so.borrow().position();
        let load = LoadInstr::new(reg, sp, offset, LoadType::Ld);
        insts.insert(insert_idx, Box::new(load));
        insert_idx += 1;
    }

    let release_sf = RegImmeInstr::new(sp, sp, offset, ty, None);
    insts.insert(insert_idx, Box::new(release_sf));
}

pub(crate) fn save_callee_saved_regs(func: &mut Function) {
    // collect_callee_saved_regs
    let mut regs = HashSet::new();
    for block in func.blocks().iter() {
        for inst in block.instrs().iter() {
            let t = inst.get_operands();
            let v = vec![t.0, t.1, t.2];
            for reg_id in v.iter() {
                if *reg_id < 32
                    && RegConvention::<i32>::REGISTER_USAGE[*reg_id as usize]
                        == RegisterUsage::CalleeSaved
                {
                    regs.insert(*reg_id);
                }
            }
        }
    }

    for ele in regs {
        func.callee_saved_regs_mut().insert(ele, 0);
    }

    let sf = func.sf().clone();
    let mut sf = sf.borrow_mut();

    for reg in func.callee_saved_regs().clone().keys() {
        let idx = sf.push_dword();
        func.callee_saved_regs_mut().insert(*reg, idx);
    }

    func.callee_saved_regs_mut().insert(RA, sf.push_dword()); // reserved for ra
}

pub(crate) fn save_caller_saved_regs(func: &mut Function) {
    let l = LivenessAnalysis::new(&func);
    let sf = func.sf().clone();
    let mut sf = sf.borrow_mut();

    l.block_liveness_map
        .iter()
        .for_each(|(block_id, block_liveness)| {
            let block_liveness = block_liveness.borrow();
            let mut offset = 0;
            for inst_id in block_liveness.insts.iter() {
                {
                    let block = func.block(*block_id);
                    let inst = block.instrs().get(*inst_id as usize).unwrap();

                    if !inst.as_any().downcast_ref::<CallInstr>().is_some() {
                        continue;
                    }
                }

                let mut out = block_liveness.get_inst_out(*inst_id).clone();
                // return value can be changed
                out.remove(&A0);

                // println!("ASM {} OUT {:?}", inst.gen_asm(), out);
                let mut store_reg_postion = vec![];

                for reg_id in out {
                    let so_idx = sf.push_dword();
                    let so = sf.get_stack_object(so_idx);
                    let pos = *so.borrow().position();

                    store_reg_postion.push((reg_id, pos));
                }

                for &(reg_id, pos) in store_reg_postion.iter() {
                    let reg = Reg::new_int(reg_id);
                    let sp = Reg::new_int(SP);

                    let store = StoreInstr::new(sp, reg, pos, StoreType::Sd);

                    let insert_idx = *inst_id as usize + offset;
                    offset += 1;
                    func.block_mut(*block_id)
                        .instrs_mut()
                        .insert(insert_idx, Box::new(store));
                }

                for &(reg_id, pos) in store_reg_postion.iter() {
                    let reg = Reg::new_int(reg_id);
                    let sp = Reg::new_int(SP);

                    let load = LoadInstr::new(reg, sp, pos, LoadType::Ld);

                    let insert_idx = *inst_id as usize + offset + 1;
                    offset += 1;
                    func.block_mut(*block_id)
                        .instrs_mut()
                        .insert(insert_idx, Box::new(load));
                }
            }
        });
}

#[cfg(test)]
mod tests {
    use crate::backend::{
        program::Program,
        register_allocation::{
            allocate_load_stack, insert_epilogue, insert_prologue, register_allocate,
            save_callee_saved_regs, save_caller_saved_regs,
        },
    };
    use crate::frontend::{
        antlr_dep::{sysylexer::SysYLexer, sysyparser::SysYParser, sysyvisitor::SysYVisitor},
        ast_visitor::SysYAstVisitor,
        llvm::llvm_module::LLVMModule,
    };
    use crate::optimize::passes::{
        bb_ops::remove_phi,
        dce::remove_unused_def,
        mem2reg::{mem2reg, remove_unreachable_bb_module},
    };
    use antlr_rust::{common_token_stream::CommonTokenStream, InputStream};

    #[test]
    fn test() {
        let contents = std::fs::read_to_string("test/functional/62_percolation.sy")
            .expect("cannot open source file");
        let input = InputStream::new(contents.as_bytes());

        let lexer = SysYLexer::new(input);
        let token_stream = CommonTokenStream::new(lexer);
        let mut parser = SysYParser::new(token_stream);

        let mut llvm_module: LLVMModule = LLVMModule::new();

        /* syntax analysis */
        let mut ast_visitor = SysYAstVisitor::new(&mut llvm_module);
        let ctx = parser.compUnit().expect("syntax error");

        /* semantic analysis */
        ast_visitor.visit_compUnit(&ctx);
        ast_visitor.return_content();

        remove_unreachable_bb_module(&mut llvm_module);
        mem2reg(&mut llvm_module);
        remove_unused_def(&mut llvm_module);

        remove_phi(&mut llvm_module);

        // println!("{}", llvm_module);

        // for b in main.layout().block_iter() {
        //     main.layout().inst_iter(b).for_each(|i| {
        //         println!("{:?}", main.instructions().get(&i).unwrap());
        //     });
        // }

        let mut p = Program::from_llvm_module(&llvm_module);

        // let main = llvm_module.functions.get_mut("main").unwrap();
        for func in p.functions_mut() {
            println!("{}: ", func.name());

            println!("BEFORE REG ALLOC: ");
            // println!("{}", func);
            for b in func.blocks().iter() {
                println!("{}:", b.name());
                for i in b.instrs().iter() {
                    print!("\t{}", i.gen_asm());
                }
            }

            register_allocate(func);

            allocate_load_stack(func);

            save_caller_saved_regs(func);

            save_callee_saved_regs(func);

            // println!("CALLEE  SAVED: {:?}", func.callee_saved_regs());

            insert_prologue(func);
            insert_epilogue(func);

            // println!("REG ALLOC RES: ");
            // for b in func.blocks().iter() {
            //     println!("{}:", b.name());
            //     for i in b.instrs().iter() {
            //         print!("\t{}", i.gen_asm());
            //     }
            // }
        }
        println!("==================");
        println!("{}", p.gen_asm());

        return;
    }
}
