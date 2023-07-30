use crate::frontend::llvm::{function::Function, instr::*, llvm_module::LLVMModule};
use std::collections::{HashSet, VecDeque};

pub fn construct_def_vec(func: &Function) -> Vec<i32> {
    let mut def_vec = vec![-1; func.id() as usize];
    // argument
    for (_, arg) in func.arg_list() {
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

pub fn remove_unused_def_func(func: &mut Function) {
    let def_vec = construct_def_vec(func);
    let mut used_instrs = HashSet::new();
    let mut queue = VecDeque::new();
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
                }
            }
        }
    }
    let mut need_delete_instrs = Vec::new();
    for (i, _) in func.instructions() {
        if !used_instrs.contains(i) {
            need_delete_instrs.push(*i);
        }
    }
    for instr_id in need_delete_instrs {
        func.remove_inst(instr_id);
    }
}

pub fn remove_unused_def(module: &mut LLVMModule) {
    module.for_each_user_func_mut(remove_unused_def_func);
}
