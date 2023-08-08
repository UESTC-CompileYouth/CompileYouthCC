pub mod passes;

use crate::frontend::llvm::llvm_module::LLVMModule;
use passes::bb_ops::remove_phi;
use passes::check_ir::check_module;
use passes::dce::{remove_unused_def, remove_useless_bb};
use passes::gcm::gcm_for_module;
use passes::gvn::global_value_numbering;
use passes::mem2reg::mem2reg;

fn gvn(llvm_module: &mut LLVMModule) {
    global_value_numbering(llvm_module);
    remove_unused_def(llvm_module);
    check_module(llvm_module);
}

fn gcm(llvm_module: &mut LLVMModule) {
    gcm_for_module(llvm_module);
    check_module(llvm_module);
}

pub fn optimize_ir(llvm_module: &mut LLVMModule) {
    remove_useless_bb(llvm_module);
    mem2reg(llvm_module);
    remove_unused_def(llvm_module);
    check_module(&llvm_module);

    gvn(llvm_module);
    gcm(llvm_module);
    gvn(llvm_module);

    remove_phi(llvm_module);
    llvm_module.before_backend();
}
