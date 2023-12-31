pub mod passes;
use crate::frontend::llvm::llvm_module::LLVMModule;
use crate::optimize::passes::bb_ops::{merge_bb, simplify_branch_module};
use crate::optimize::passes::global2local::global2local;
use crate::optimize::passes::inline_func::remove_unused_func;
use passes::bb_ops::remove_phi;
use passes::check_ir::check_module;
use passes::dce::{remove_unused_def, remove_useless_bb};
use passes::gcm::gcm_for_module;
use passes::gvn::global_value_numbering;
use passes::inline_func::inline_func;
use passes::mem2reg::mem2reg;

pub fn gvn(llvm_module: &mut LLVMModule, enable_passes: &Vec<String>) {
    if enable_passes.contains(&"gvn".to_string()) {
        log::trace!("GVN...");
        global_value_numbering(llvm_module);
        remove_unused_def(llvm_module);
        check_module(llvm_module);
        log::trace!("GVN Done!")
    }
}

pub fn gcm(llvm_module: &mut LLVMModule, enable_passes: &Vec<String>) {
    if enable_passes.contains(&"gcm".to_string()) {
        //log::trace!("Before GCM...");
        //module_operations_before_gcm(llvm_module);
        log::trace!("GCM...");
        gcm_for_module(llvm_module);
        check_module(llvm_module);
        log::trace!("GCM Done!")
    }
}

pub fn simplify_branch(llvm_module: &mut LLVMModule, enable_passes: &Vec<String>) {
    if enable_passes.contains(&"sb".to_string()) {
        log::trace!("simplify_branch...");
        #[cfg(debug_assertions)]
        {
            println!("{}", llvm_module);
        }
        simplify_branch_module(llvm_module);
        #[cfg(debug_assertions)]
        {
            println!("{}", llvm_module);
        }
        remove_useless_bb(llvm_module);
        #[cfg(debug_assertions)]
        {
            println!("{}", llvm_module);
        }
        check_module(llvm_module);
        log::trace!("simplify_branch Done!");
    }
}

pub fn optimize_ir(llvm_module: &mut LLVMModule, enable_passes: &Vec<String>) {
    if enable_passes.contains(&"opt".to_string()) {
        log::trace!("Optimizing...");
        remove_unused_func(llvm_module);
        remove_useless_bb(llvm_module);

        if enable_passes.contains(&"mem2reg".to_string()) {
            log::trace!("Mem2Reg...");
            mem2reg(llvm_module);
            remove_unused_def(llvm_module);
            check_module(llvm_module);
            log::trace!("Mem2Reg Done!")
        }

        gvn(llvm_module, enable_passes);
        gcm(llvm_module, enable_passes);
        simplify_branch(llvm_module, enable_passes);
        gvn(llvm_module, enable_passes);

        if enable_passes.contains(&"func_inline".to_string()) {
            // #[cfg(debug_assertions)]
            // {
            //     println!("======= Before Function Inline Start =======");
            //     println!("{}", llvm_module);
            //     println!("======= Before Function Inline End =======");
            // }
            log::trace!("Function Inline...");
            inline_func(llvm_module);
            log::trace!("Function Inline Done!");
            if enable_passes.contains(&"g2l".to_string()) {
                log::trace!("Global2Local...");
                global2local(llvm_module);
                log::trace!("Global2Local Done!");
                // #[cfg(debug_assertions)]
                // {
                //     println!("======= After Global 2 Local Start =======");
                //     println!("{}", llvm_module);
                //     println!("======= After Global 2 Local End =======");
                // }
                gvn(llvm_module, enable_passes);
                if enable_passes.contains(&"mem2reg".to_string()) {
                    log::trace!("Mem2Reg...");
                    mem2reg(llvm_module);
                    remove_unused_def(llvm_module);
                    check_module(llvm_module);
                    log::trace!("Mem2Reg Done!")
                }
            }
            // #[cfg(debug_assertions)]
            // {
            //     println!("======= After Function Inline Start =======");
            //     println!("{}", llvm_module);
            //     println!("======= After Function Inline End =======");
            // }
            gvn(llvm_module, enable_passes);
            // #[cfg(debug_assertions)]
            // {
            //     println!("======= After Function Inline + GVN Start =======");
            //     let main_func = llvm_module.function(&"main".to_string());
            //     println!("======= MAIN MEMSCOPE START =========");
            //     println!("{:?}", main_func.mem_scope().objects());
            //     println!("======= MAIN MEMSCOPE END =========");
            //     println!("======= MAIN ARG START =========");
            //     println!("{:?}", main_func.arg_list());
            //     println!("======= MAIN ARG END =========");
            //     println!("{}", llvm_module);
            //     println!("======= After Function Inline + GVN End =======");
            // }
            gcm(llvm_module, enable_passes);
            gvn(llvm_module, enable_passes);
        }

        if enable_passes.contains(&"misc".to_string()) {
            log::trace!("Misc...");
            log::trace!("Stength Reduction...");
            passes::misc::strength_reduction(llvm_module);
            log::trace!("Stength Reduction Done!");
            log::trace!("Misc Done!")
        }
        remove_phi(llvm_module);
        // #[cfg(debug_assertions)]
        // {
        //     println!("======= After Remove Phi Start =======");
        //     println!("{}", llvm_module);
        //     println!("======= After Remove Phi End =======");
        // }
        merge_bb(llvm_module);
        log::trace!("Optimizing Done!")
    }
    llvm_module.before_backend();
}
