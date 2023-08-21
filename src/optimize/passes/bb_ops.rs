use crate::common::immediate::Immediate;
use crate::common::r#type::Type;
use crate::frontend::llvm::instr::{FMov, Ret};
use crate::frontend::llvm::{
    function::Function,
    instr::{Branch, Instruction, Mov, Phi},
    {llvm_module::LLVMModule, ssa::SSARightValue},
};
use std::collections::{HashMap, HashSet};

use super::loop_tree::{
    construct_reachable_bbs_for_function, construct_returnable_bbs_for_function,
};

#[derive(Debug, Clone)]
pub struct Movs {
    pub a: [Vec<(SSARightValue, SSARightValue)>; 2],
}

pub fn remove_phi(module: &mut LLVMModule) {
    module.functions_mut().iter_mut().for_each(|(_, f)| {
        remove_phi_in_function(f);
    });
}

pub fn remove_phi_in_function(f: &mut Function) {
    let mut mov_map = HashMap::new();
    let layout = f.layout().clone();

    let mut remove_phis = vec![];
    for bb_id in layout.block_iter() {
        for inst_id in layout.inst_iter(bb_id) {
            let inst = f.instructions().get(&inst_id).unwrap();
            if let Some(Phi { d1, uses }) = inst.instr().as_any().downcast_ref::<Phi>() {
                for (use_, src_bb_id) in uses.iter() {
                    if *use_ != *d1 {
                        let t1 = match use_.get_type() {
                            Type::Float => 1,
                            _ => 0,
                        };
                        let t2 = match d1.get_type() {
                            Type::Float => 1,
                            _ => 0,
                        };
                        assert!(t1 == t2);
                        mov_map
                            .entry((*src_bb_id, bb_id))
                            .or_insert_with(|| Movs {
                                a: [vec![], vec![]],
                            })
                            .a[t1]
                            .push((use_.clone(), d1.clone()));
                    }
                }

                remove_phis.push(inst_id);
            }
        }
    }

    for inst_id in remove_phis.iter() {
        f.remove_inst(*inst_id);
    }
    for ((src_bb_id, bb_id), movs) in mov_map.iter() {
        let new_bb_id = f.alloc_bb();

        // 更新succ和prev
        let blocks = f.basic_blocks_mut();
        blocks.get_mut(&new_bb_id).unwrap().add_succ_bb(*bb_id);
        blocks.get_mut(&new_bb_id).unwrap().add_prev_bb(*src_bb_id);
        blocks
            .get_mut(bb_id)
            .unwrap()
            .replace_prev_bb(*src_bb_id, new_bb_id);
        blocks
            .get_mut(src_bb_id)
            .unwrap()
            .replace_succ_bb(*bb_id, new_bb_id);

        // src 中原来跳转到 bb 的跳转指令，现在跳转到 new_bb

        for inst_id in layout.inst_iter(*src_bb_id) {
            if let Some(inst) = f.instructions_mut().get_mut(&inst_id) {
                if let Some(Branch { label1, label2, .. }) =
                    inst.instr().as_any().downcast_ref::<Branch>()
                {
                    let label1 = *label1;
                    let label2 = *label2;
                    let br = inst
                        .instr_mut()
                        .as_any_mut()
                        .downcast_mut::<Branch>()
                        .unwrap();
                    if label1 == *bb_id {
                        br.label1 = new_bb_id;
                    }
                    if let Some(x) = label2 {
                        if x == *bb_id {
                            br.label2 = Some(new_bb_id);
                        }
                    }
                }
            }
        }

        for mov_vec in movs.a.iter() {
            // println!("{:?}", mov_vec);
            let emit_copy = |a: &SSARightValue, b: &SSARightValue, f: &mut Function| {
                // println!("!!!!!!!!!!!!");
                assert!(a.get_type() == b.get_type());
                if a.get_type() == Type::Float {
                    f.add_inst2bb(Instruction::new(
                        Box::new(FMov::new(b.clone(), a.clone())),
                        new_bb_id,
                    ));
                } else {
                    f.add_inst2bb(Instruction::new(
                        Box::new(Mov::new(b.clone(), a.clone())),
                        new_bb_id,
                    ));
                }
            };

            let mut pred = HashMap::new();
            let mut loc = HashMap::new();
            let mut deg = HashMap::new();

            for (a, b) in mov_vec.iter() {
                pred.insert(b.clone(), a.clone());
                *deg.entry(a.clone()).or_insert(0) += 1;
            }

            // println!("{:?}", deg);
            let mut ready = vec![];
            for (_a, b) in mov_vec.iter() {
                // println!("{:?}", b);
                if !deg.get(b).filter(|x| **x != 0).is_some() {
                    ready.push(b.clone());
                }
            }

            // println!("{:?}", ready);

            while !ready.is_empty() {
                let b = ready.pop().unwrap();
                let a = pred.get(&b).unwrap();
                emit_copy(a, &b, f);
                loc.insert(a, b);

                *deg.get_mut(a).unwrap() -= 1;
                if 0 == *deg.get(a).unwrap() && pred.contains_key(a) {
                    ready.push(a.clone());
                }
            }

            for (_, b) in mov_vec.iter() {
                if matches!(deg.get(b), Some(x) if *x != 0) && loc.contains_key(b) {
                    let mut x = b;
                    loop {
                        deg.insert(x.clone(), 0);
                        ready.push(x.clone());
                        x = pred.get(x).unwrap();
                        if x == b {
                            break;
                        }
                    }

                    ready.push(loc.get(b).unwrap().clone());
                    ready.reverse();

                    while ready.len() > 1 {
                        let x = ready.pop().unwrap();
                        emit_copy(ready.last().unwrap(), &x, f);
                    }
                }
            }

            for (_, b) in mov_vec.iter() {
                if matches!(deg.get(b), Some(x) if *x != 0) {
                    let tmp_reg = f.new_reg(b.get_type());
                    emit_copy(b, &tmp_reg, f);

                    let mut x = b;
                    loop {
                        deg.insert(x.clone(), 0);
                        ready.push(x.clone());
                        x = pred.get(x).unwrap();
                        if x == b {
                            break;
                        }
                    }

                    ready.push(tmp_reg);
                    ready.reverse();

                    while ready.len() > 1 {
                        let x = ready.pop().unwrap();
                        emit_copy(ready.last().unwrap(), &x, f);
                    }
                }
            }
        }

        f.add_inst2bb(Instruction::new(
            Box::new(Branch::new(*bb_id, None, None)),
            new_bb_id,
        ));
    }
}

fn _remove_if<T, F>(ls: &mut Vec<T>, f: F)
where
    F: Fn(&T) -> bool,
{
    let mut it = ls.len();
    while it != 0 {
        it -= 1;
        if f(&ls[it]) {
            ls.remove(it);
        }
    }
}

fn remove_if_vec<T, F>(ls: &mut Vec<T>, f: F)
where
    F: Fn(&T) -> bool,
{
    let new_end = ls.iter().filter(|x| !f(x)).count();
    ls.retain(|x| !f(x));
    ls.truncate(new_end);
}

fn remove_unused_bb_func(f: &mut Function) {
    let reachable = construct_reachable_bbs_for_function(f);
    let returnable = construct_returnable_bbs_for_function(f, &reachable);
    let used = |bb_id: i32| returnable.contains(&bb_id);
    let mut _is_float = false;
    for bb_id in f.layout().clone().block_iter() {
        for inst_id in f.layout().clone().inst_iter(bb_id) {
            if let Some(phi_instr) = f
                .instructions_mut()
                .get_mut(&inst_id)
                .unwrap()
                .instr_mut()
                .as_any_mut()
                .downcast_mut::<Phi>()
            {
                // phi_instr.uses_mut().retain(|x| used(x.1));
                remove_if_vec(phi_instr.uses_mut(), |x| !used(x.1));
            }
        }
        let last_instr_id = f.layout().clone().inst_iter(bb_id).last().unwrap();
        let last_instr = f.instructions().get(&last_instr_id).unwrap();
        if let Some(ret_instr) = last_instr.instr().as_any().downcast_ref::<Ret>() {
            if let Some(value) = ret_instr.value() {
                if value.get_type() == Type::Float {
                    _is_float = true;
                }
            }
        } else if let Some(br_instr) = last_instr.instr().as_any().downcast_ref::<Branch>() {
            let mut target: Option<i32> = None;
            if br_instr.label2.is_some() && !used(br_instr.label2.unwrap()) {
                target = Some(br_instr.label1);
            } else if br_instr.label2.is_some() && !used(br_instr.label1) {
                target = br_instr.label2;
            }
            if target.is_some() {
                let new_br_instr =
                    Instruction::new(Box::new(Branch::new_label(target.unwrap())), bb_id);
                f.instructions_mut().insert(last_instr_id, new_br_instr);
            }
        }
    }
    if let Some((key, _)) = f.basic_blocks().iter().find(|(bb_id, _)| !used(**bb_id)) {
        f.remove_bb(*key);
    }
}

#[allow(non_snake_case)]
pub fn remove_unused_BB(module: &mut LLVMModule) {
    module.for_each_user_func_mut(remove_unused_bb_func);
}

pub fn stat_inst(f: &mut Function) {
    log::info!(
        "bb_cnt :{}, instr_cnt: {}, f_name: {}",
        f.basic_blocks().len(),
        f.instructions().len(),
        f.name()
    );
}

pub fn merge_bb_func(f: &mut Function) {
    // stat_inst(f);
    loop {
        let prev: HashMap<i32, Vec<i32>> = f
            .basic_blocks()
            .iter()
            .map(|(bb_id, bb)| (*bb_id, bb.prev_bb().clone()))
            .collect();
        let mut del: HashSet<i32> = HashSet::new();
        for bb_id in f.layout().clone().block_iter() {
            if bb_id == f.entry_bb_id()
                || del.contains(&bb_id)
                || f.layout().inst_iter(bb_id).count() > 3
            {
                continue;
            }
            if prev.get(&bb_id).unwrap().len() != 1 {
                continue;
            }
            if let Some(last_instr) = f.layout().block_node(bb_id).last_inst() {
                if let Some(_) = f
                    .instructions()
                    .get(&last_instr)
                    .unwrap()
                    .instr()
                    .as_any()
                    .downcast_ref::<Ret>()
                {
                    continue;
                }
            }
            let mut flag = false;
            for u in prev.get(&bb_id).unwrap() {
                if del.contains(u) || u == &bb_id {
                    flag = true;

                    break;
                }
                assert!(f.layout().block_node(*u).last_inst().is_some());
                if let Some(br_instr) = f
                    .instructions()
                    .get(&f.layout().block_node(*u).last_inst().unwrap())
                    .unwrap()
                    .instr()
                    .as_any()
                    .downcast_ref::<Branch>()
                {
                    if br_instr.label2.is_some() {
                        flag = true;

                        break;
                    }
                } else {
                    flag = true;

                    break;
                }
            }
            if flag {
                continue;
            }

            for u in prev.get(&bb_id).unwrap() {
                let u_last_instr = f.layout().block_node(*u).last_inst().unwrap();
                f.remove_inst(u_last_instr);
                for inst_in_bb_id in f.layout().clone().inst_iter(bb_id) {
                    f.move_inst2tail(inst_in_bb_id, bb_id, *u);
                }
                del.insert(bb_id);
            }
        }
        for bb_id in del.iter() {
            let bb = f.basic_blocks().get(bb_id).unwrap().clone();
            let prev_bb = f.basic_blocks_mut().get_mut(&bb.prev_bb()[0]).unwrap();
            let succ_bbs = bb.succ_bb();
            for succ_bb_id in succ_bbs {
                prev_bb.add_succ_bb(*succ_bb_id);
            }
            for succ_bb_id in succ_bbs {
                let succ_bb = f.basic_blocks_mut().get_mut(&succ_bb_id).unwrap();
                succ_bb.add_prev_bb(bb.prev_bb()[0]);
            }
            f.remove_bb(*bb_id);
        }

        if del.is_empty() {
            break;
        }
    }
    // stat_inst(f);
}

pub fn merge_bb(module: &mut LLVMModule) {
    module.for_each_user_func_mut(merge_bb_func);
}

use super::gcm::{instr_id_mut_casting, instruction_casting, instruction_mut_casting, GCMContext};
type InstrId = i32;
type RegId = i32;
pub fn remove_unreachable_branch_function(
    arg_instr_id: InstrId,
    f: &mut Function,
    branch_condition: bool,
) {
    let fa_bb = f.instructions().get(&arg_instr_id).unwrap().bb_id().clone();
    let (delete_bb, retain_bb) = {
        let branch_instr = f.instructions_mut().get_mut(&arg_instr_id).unwrap();
        let branch = instruction_casting::<Branch>(branch_instr).unwrap();
        if branch_condition {
            (branch.label2.unwrap(), branch.label1)
        } else {
            (branch.label1, branch.label2.unwrap())
        }
    };
    {
        let fa_basic_blk = f.basic_blocks_mut().get_mut(&fa_bb).unwrap();
        fa_basic_blk.succ_bb_mut().retain(|id| *id != delete_bb);
    }
    {
        let delete_basic_blk = f.basic_blocks_mut().get_mut(&delete_bb).unwrap();
        delete_basic_blk.prev_bb_mut().retain(|id| *id != fa_bb);
        for cur_instr_id in f.layout().inst_iter(delete_bb).collect::<Vec<_>>() {
            if let Some(phi) =
                instruction_mut_casting::<Phi>(f.instructions_mut().get_mut(&cur_instr_id).unwrap())
            {
                phi.uses_mut().retain(|(_, blkid)| *blkid != fa_bb);
            }
        }
    }
    {
        let branch_instr = f.instructions_mut().get_mut(&arg_instr_id).unwrap();
        let branch = instruction_mut_casting::<Branch>(branch_instr).unwrap();
        branch.label1 = retain_bb;
        branch.label2.take();
        branch.cond.take();
    }
}

pub fn simplify_branch_module(module: &mut LLVMModule) {
    module.for_each_user_func_mut(|f| simplify_branch_function(f));
}

fn simplify_branch_function(f: &mut Function) {
    let defs: HashMap<RegId, InstrId> = {
        let mut gcm_ctx = GCMContext::new();
        gcm_ctx.construct_def_use(f);
        gcm_ctx.defs().clone()
    };

    for cur_blk_id in f.layout().block_iter().collect::<Vec<_>>() {
        let cur_last_instr = f
            .layout()
            .basic_blocks()
            .get(&cur_blk_id)
            .unwrap()
            .last_inst
            .unwrap();
        if let Some(cur_branch) = instr_id_mut_casting::<Branch>(cur_last_instr, f) {
            if let Some(branch_cond_reg) = cur_branch.cond.clone() {
                // two child branch
                let cond_def_instr = defs.get(branch_cond_reg.id()).unwrap();
                if let Some(const_mov) = instr_id_mut_casting::<Mov>(*cond_def_instr, f) {
                    assert!(const_mov.s1().is_immediate());
                    if let Immediate::Int(cond_value) = const_mov.s1().get_value().unwrap() {
                        if cond_value != 0 {
                            remove_unreachable_branch_function(cur_last_instr, f, true);
                        } else {
                            remove_unreachable_branch_function(cur_last_instr, f, false);
                        }
                    }
                }
            } else {
                assert!(cur_branch.label2.is_none());
            }
        } else {
            assert!(f.instructions().get(&cur_last_instr).unwrap().is_ret());
        }
    }
}
#[test]
fn main() {
    use super::mem2reg::mem2reg;
    use crate::common::test_file_iter::TestFileIter;
    use crate::frontend::antlr_dep::sysylexer::SysYLexer;
    use crate::frontend::antlr_dep::sysyparser::SysYParser;
    use crate::frontend::antlr_dep::sysyvisitor::SysYVisitor;
    use crate::frontend::ast_visitor::SysYAstVisitor;
    use crate::optimize::passes::dce::remove_useless_bb;
    use antlr_rust::{common_token_stream::CommonTokenStream, InputStream};
    // use structopt::StructOpt;

    fn has_phi(f: &Function) -> bool {
        for bb in f.layout().block_iter() {
            for i in f.layout().inst_iter(bb) {
                if let Some(_) = f
                    .instructions()
                    .get(&i)
                    .unwrap()
                    .instr()
                    .as_any()
                    .downcast_ref::<Phi>()
                {
                    return true;
                }
            }
        }

        false
    }

    // /// Command Line Options Parser
    // #[derive(StructOpt, Debug)]
    // #[structopt(name = "sysy_optimize")]
    // struct CompilerOptions {
    //     input_file: std::path::PathBuf,
    //     #[structopt(short, help = "output file")]
    //     output_file: Option<String>,
    //     #[structopt(long, default_value = "INFO", help = "config log filter level")]
    //     log_level: String,
    // }

    fn test_file(test_path: String) {
        let contents = std::fs::read_to_string(test_path).expect("cannot open source file");
        let input = InputStream::new(contents.as_bytes());

        let lexer = SysYLexer::new(input);
        let token_stream = CommonTokenStream::new(lexer);
        let mut parser = SysYParser::new(token_stream);

        /* register my error listener */
        parser.remove_parse_listeners();
        // parser.add_parse_listener(Box::new(SysYErrorListener::default()));

        let mut llvm_module: LLVMModule = LLVMModule::new();

        /* syntax analysis */
        let mut ast_visitor = SysYAstVisitor::new(&mut llvm_module);
        let ctx = parser.compUnit().expect("syntax error");

        /* semantic analysis */
        ast_visitor.visit_compUnit(&ctx);
        ast_visitor.return_content();

        /* passes */
        // mem2reg
        remove_useless_bb(&mut llvm_module);
        mem2reg(&mut llvm_module);

        let main = llvm_module.functions_mut().get_mut("main").unwrap();
        // assert!(has_phi(main));
        // println!("{}", main);
        remove_phi_in_function(main);
        assert!(!has_phi(main));
        // println!("{}", main);
    }

    for path in TestFileIter::functional() {
        println!("test file: {}", path);
        test_file(path);
    }
}
