use crate::frontend::llvm::{
    function::Function,
    instr::{Alloca, Instruction, Load, Store},
    llvm_module::LLVMModule,
};
use std::collections::{HashMap, HashSet};

// only for main function, do this after function inlining
pub fn global2local(module: &mut LLVMModule) {
    let mut do_not_opt = HashSet::new();
    // 把只有main用到的全局变量转换成局部变量，所以先剔除其他函数用到的全局变量
    for (_, func) in &mut module.functions {
        if func.name() == "main" {
            continue;
        }
        for (_, instruction) in func.instructions() {
            let instr = instruction.instr();
            if let Some(load_instr) = instr.as_any().downcast_ref::<Load>() {
                let addr = load_instr.addr();
                if addr.is_global() {
                    do_not_opt.insert(addr.clone());
                }
            }
        }
    }

    // 把main函数可以转换成局部变量的全局变量分配一个新的局部变量，并把局部变量加到main函数的mem_scope中
    let main_func_addr = module.functions_mut().get_mut("main").unwrap() as *mut Function as usize;
    let mut global2local = HashMap::new();
    for (_, global_obj) in module.global_scope().objects() {
        let global_obj_addr = global_obj.to_address();
        if do_not_opt.contains(&global_obj_addr) {
            continue;
        }
        if !global_obj.is_single_value() {
            continue;
        }
        let main_func = unsafe { &mut *(main_func_addr as *mut Function) };
        // clone global_obj, then make it local for main_func
        let mut local_obj = global_obj.clone();
        local_obj.set_id(main_func.alloc_ssa_id());
        local_obj.set_is_global(false);
        global2local.insert(global_obj_addr, local_obj.to_address());
        main_func.mem_scope_mut().new_mem_object(local_obj);
    }

    // 扫一遍main函数的指令，把全部的Load和Store全局变量的指令地址替换成局部变量的地址
    let main_func_mut = module.functions_mut().get_mut("main").unwrap();
    for (_, instructions_mut) in main_func_mut.instructions_mut() {
        let instr_mut = instructions_mut.instr_mut();
        if let Some(load_instr) = instr_mut.as_any_mut().downcast_mut::<Load>() {
            let addr = load_instr.addr_mut();
            if let Some(local_addr) = global2local.get(addr) {
                *addr = local_addr.clone();
            }
        } else if let Some(store_instr) = instr_mut.as_any_mut().downcast_mut::<Store>() {
            let addr = store_instr.addr_mut();
            if let Some(local_addr) = global2local.get(addr) {
                *addr = local_addr.clone();
            }
        }
    }

    // 在main函数开头先，分配局部变量空间，然后全局变量的值赋给局部变量
    for (global_addr, local_addr) in global2local {
        let entry_bb_id = main_func_mut.entry_bb_id();
        let mut instrs = Vec::new();
        // alloca local_var's addr;
        instrs.push(Instruction::new(
            Box::new(Alloca::new(local_addr.clone())),
            entry_bb_id,
        ));
        // global_var = load global_addr;
        let global_var = main_func_mut.new_reg(global_addr.ty());
        instrs.push(Instruction::new(
            Box::new(Load::new(global_addr, global_var.clone())),
            entry_bb_id,
        ));
        // store global_var to local_var's addr;
        instrs.push(Instruction::new(
            Box::new(Store::new(local_addr, global_var)),
            entry_bb_id,
        ));
        main_func_mut.add_instrs2bb_at_front(instrs)
    }
}
