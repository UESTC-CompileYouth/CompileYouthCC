use crate::frontend::llvm::{function::Function, llvm_module::LLVMModule};

pub fn global2local(module: &mut LLVMModule) {
    module.for_each_user_func_mut(global2local_func);
}

fn global2local_func(_func: &mut Function) {}
