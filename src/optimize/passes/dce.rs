use crate::frontend::llvm::{function::Function, instr::*, llvm_module::LLVMModule};
use std::collections::{HashSet, VecDeque};

/* dead code elimination for function */
fn construct_def_vec(func: &Function) -> Vec<i32> {
    let mut def_vec = vec![-1; func.id() as usize];
    // argument
    for arg in func.arg_list().as_normal().unwrap().iter() {
        def_vec[*arg.id() as usize] = 0; // instruction id 0 is reserved
    }

    // instruction
    for node in func.layout().block_iter() {
        for instr_id in func.layout().inst_iter(node) {
            let instr = func.instructions().get(&instr_id).unwrap();
            if let Some(reg_write_instr) = instr.instr().try_as_reg_write_instr() {
                if let Some(d1) = reg_write_instr.des_register() {
                    assert!(def_vec[*d1.id() as usize] == -1);
                    def_vec[*d1.id() as usize] = instr_id;
                }
            }
        }
    }
    def_vec
}

fn remove_unused_def_func(func: &mut Function) {
    let def_vec = construct_def_vec(func);
    let mut used_instrs = HashSet::new();
    let mut queue = VecDeque::new();
    let mut arg_not_delete = Vec::new();
    for node in func.layout().block_iter() {
        for instr_id in func.layout().inst_iter(node) {
            let instr = func.instructions().get(&instr_id).unwrap();
            if let Some(_) = instr.instr().as_any().downcast_ref::<Branch>() {
                queue.push_back(instr_id);
            } else if let Some(_) = instr.instr().as_any().downcast_ref::<Ret>() {
                queue.push_back(instr_id);
            } else if let Some(_) = instr.instr().as_any().downcast_ref::<Call>() {
                queue.push_back(instr_id);
            } else if let Some(_) = instr.instr().as_any().downcast_ref::<Store>() {
                queue.push_back(instr_id);
            }
        }
    }
    while queue.len() > 0 {
        let instr_id = queue.pop_front().unwrap();
        if used_instrs.contains(&instr_id) {
            continue;
        }
        used_instrs.insert(instr_id);
        let instruction = func.instructions().get(&(instr_id as i32)).unwrap();
        if let Some(reg_use_instr) = instruction.instr().try_as_reg_use_instr() {
            for reg in reg_use_instr.uses() {
                if reg.is_immediate() || reg.is_global() {
                    continue;
                }
                let reg_id = *reg.id() as usize;
                let def_instr_id = def_vec[reg_id];
                assert!(def_instr_id != -1, "reg {} is not defined", reg_id);
                // not argument
                if def_instr_id != 0 {
                    queue.push_back(def_instr_id);
                } else {
                    if !arg_not_delete.contains(&reg_id) {
                        arg_not_delete.push(reg_id);
                    }
                }
            }
        }
    }
    let mut need_delete_instrs = Vec::new();
    let mut need_delete_mem_obj = vec![];
    let func_addr = func as *const Function as usize;
    for (i, instr) in func.instructions() {
        if !used_instrs.contains(i) {
            need_delete_instrs.push(*i);
            if let Some(alloc_instr) = instr.instr().as_any().downcast_ref::<Alloca>() {
                let addr = alloc_instr.addr();
                let func = unsafe { &mut *(func_addr as *mut Function) }; // 无奈的选择
                let mem_obj = func.mem_scope().objects().get(addr.id()).unwrap();
                need_delete_mem_obj.push(*mem_obj.id());
            }
        }
    }

    for arg in func.arg_list().as_normal().unwrap().iter() {
        if !arg_not_delete.contains(&(*arg.id() as usize)) {
            need_delete_mem_obj.push(*arg.id());
        }
    }

    for mem_obj_id in need_delete_mem_obj {
        func.mem_scope_mut().objects_mut().remove(&mem_obj_id);
    }

    for instr_id in need_delete_instrs {
        func.remove_inst(instr_id);
    }
}

pub fn remove_unused_def(module: &mut LLVMModule) {
    module.for_each_user_func_mut(remove_unused_def_func);
}

/* remove unreachable bb */
fn remove_unreachable_bb_function(f: &mut Function) {
    let bbs = f
        .layout()
        .basic_blocks()
        .into_iter()
        .map(|(bb, _)| *bb)
        .collect::<HashSet<i32>>();

    let mut visited: HashSet<i32> = HashSet::new();
    let mut reachable: HashSet<i32> = HashSet::new();

    dfs_mark_bb(&mut visited, &mut reachable, f.entry_bb_id(), f);

    let mut unreachable_bbs = bbs
        .difference(&reachable)
        .into_iter()
        .map(|id| *id)
        .collect::<VecDeque<i32>>();
    while !unreachable_bbs.is_empty() {
        let current_bb = unreachable_bbs.pop_front().unwrap();
        {
            // todo:: merge phi modification into remove_bb
            for succ_blk in f.basic_blocks().get(&current_bb).unwrap().succ_bb().clone() {
                for succ_instr_id in f.layout().inst_iter(succ_blk).collect::<Vec<_>>() {
                    if let Some(remove_phi) =
                        super::gcm::instr_id_mut_casting::<Phi>(succ_instr_id, f)
                    {
                        remove_phi.uses_mut().retain(|(_, id)| *id != current_bb);
                    }
                }
            }
        }
        f.remove_bb(current_bb);
    }
}

fn dfs_mark_bb(
    visited: &mut HashSet<i32>,
    reachable: &mut HashSet<i32>,
    current_bb: i32,
    f: &Function,
) {
    if visited.contains(&current_bb) {
        return;
    }
    visited.insert(current_bb);
    reachable.insert(current_bb);
    for succ in f.bb(current_bb).unwrap().succ_bb() {
        dfs_mark_bb(visited, reachable, *succ, f);
    }
}

fn remove_unreachable_bb(module: &mut LLVMModule) {
    module.for_each_user_func_mut(|f| remove_unreachable_bb_function(f));
}

pub fn remove_useless_bb(module: &mut LLVMModule) {
    remove_unreachable_bb(module);
}
