use super::{function::Function, register_allocation};
use crate::common::{immediate::Immediate, r#type::Type};
use crate::frontend::llvm::{llvm_module::LLVMModule, ssa::SSALeftValue};
use getset::{Getters, MutGetters, Setters};

pub(crate) struct GlobalObject {
    name: String,
    size: u32,
    ty: Type,
    init_value: Option<Vec<Immediate>>,
}

impl GlobalObject {
    pub fn from_mem_object(mem_object: &SSALeftValue) -> Self {
        Self {
            name: mem_object.name().clone(),
            size: mem_object.size(),
            ty: *mem_object.ty(),
            init_value: mem_object.init_value().clone(),
        }
    }
}

#[derive(Getters, Setters, MutGetters)]
pub struct Program {
    global_objects: Vec<GlobalObject>,
    #[getset(get = "pub", get_mut = "pub")]
    functions: Vec<Function>,
    #[getset(get = "pub", get_mut = "pub")]
    block_num: i32,
}

impl Program {
    pub fn from_llvm_module(module: &LLVMModule) -> Self {
        let global_objects = module
            .global_scope
            .objects()
            .iter()
            .filter_map(|(_, v)| {
                if v.size() > 0 {
                    Some(GlobalObject::from_mem_object(v))
                } else {
                    None
                }
            })
            .collect();
        let mut block_num = 0;
        let functions = module
            .functions
            .iter()
            .filter_map(|(name, llvm_function)| {
                if !llvm_function.is_lib_func() && name != "_init" {
                    let mut asm_func = Function::new(name.to_string());
                    asm_func.construct_from_llvm_function(llvm_function, &mut block_num);
                    Some(asm_func)
                } else {
                    None
                }
            })
            .collect();
        Self {
            functions,
            global_objects,
            block_num,
        }
    }
    pub fn do_backend_passes(&mut self) {
        for func in &mut self.functions {
            register_allocation::register_allocate(func);
            register_allocation::allocate_load_stack(func);
            register_allocation::save_caller_saved_regs(func);
            register_allocation::save_callee_saved_regs(func);
            register_allocation::backpatch_arg_stack_offset(func);
            while register_allocation::peephole(func) {}
            register_allocation::insert_prologue(func);
            register_allocation::insert_epilogue(func);
        }
    }
    fn gen_global_var_asm(&self) -> String {
        let mut asm = String::new();
        let mut is_exist_data = false;
        let mut is_exist_bss = false;
        for global_obj in self.global_objects.iter() {
            if global_obj.init_value.is_some() {
                is_exist_data = true;
            } else {
                is_exist_bss = true;
            }
        }
        if is_exist_data {
            asm.push_str("        .data\n");
            for global_obj in self.global_objects.iter() {
                if let Some(init) = &global_obj.init_value {
                    asm.push_str(format!("{}:\n", global_obj.name).as_str());
                    for imm in init.iter() {
                        assert!(imm.get_type() == global_obj.ty);
                        asm.push_str("        .word   ");
                        match imm {
                            Immediate::Int(i) => {
                                asm.push_str(format!("{}", i).as_str());
                            }
                            Immediate::Float(f) => {
                                asm.push_str(format!("0x{:X}", f.to_bits()).as_str());
                            }
                        }
                        asm.push_str("\n");
                    }
                }
            }
            asm.push_str("\n");
        }
        if is_exist_bss {
            asm.push_str("        .bss\n");
            for global_obj in self.global_objects.iter() {
                if global_obj.init_value.is_none() {
                    assert!(global_obj.ty == Type::Int || global_obj.ty == Type::Float);
                    asm.push_str(format!("{}:\n", global_obj.name).as_str());
                    asm.push_str(format!("        .zero   {}\n", global_obj.size).as_str());
                }
            }
            asm.push_str("\n");
        }
        asm
    }
    pub fn gen_asm(&self) -> String {
        let mut asm = String::new();
        asm.push_str(self.gen_global_var_asm().as_str());
        asm.push_str("        .text\n");
        asm.push_str(".global main\n");
        for function in &self.functions {
            asm.push_str(&function.gen_asm());
        }
        asm
    }
}
