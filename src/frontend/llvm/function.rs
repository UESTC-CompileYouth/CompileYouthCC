use super::mem_scope::MemScope;
use super::{basic_block::BasicBlock, instr::*, layout::*, ssa::*};
use crate::common::r#type::Type;
use getset::{Getters, MutGetters, Setters};
use std::collections::{HashMap, HashSet};
use std::fmt::{Display, Formatter};

#[derive(Debug, Default, Getters, Setters, MutGetters)]
pub struct Function {
    #[getset(get = "pub")]
    name: String,
    #[getset(get = "pub")]
    ret_type: Type,
    #[getset(get = "pub")]
    is_lib_func: bool,
    #[getset(get = "pub", get_mut = "pub", set = "pub")]
    arg_list: Vec<(String, SSALeftValue)>,
    #[getset(get = "pub", get_mut = "pub", set = "pub")]
    mem_scope: MemScope,
    #[getset(get = "pub")]
    layout: Layout,
    cur_inst_id: i32,
    cur_ssa_id: i32,
    #[getset(get = "pub", get_mut = "pub")]
    instructions: HashMap<i32, Instruction>,
    #[getset(get = "pub", get_mut = "pub")]
    basic_blocks: HashMap<i32, BasicBlock>,
}

impl Function {
    pub fn new_normal_func(name: String, ret_type: Type) -> Function {
        Function {
            name: name.clone(),
            ret_type: ret_type,
            layout: Layout::new(),
            is_lib_func: false,
            arg_list: Vec::new(),
            mem_scope: MemScope::new(name.clone(), false),
            cur_inst_id: 1,
            cur_ssa_id: 0,
            instructions: HashMap::new(),
            basic_blocks: HashMap::new(),
        }
    }

    pub fn new_lib_func(name: String, ret_type: Type) -> Function {
        Function {
            name: name.clone(),
            ret_type: ret_type,
            layout: Layout::new(),
            is_lib_func: true,
            arg_list: Vec::new(),
            mem_scope: MemScope::default(),
            cur_inst_id: 1,
            cur_ssa_id: 0,
            instructions: HashMap::new(),
            basic_blocks: HashMap::new(),
        }
    }

    pub fn id(&self) -> i32 {
        self.cur_ssa_id
    }

    pub fn set_lib_func_arg_list(&mut self, type_list: Vec<Type>) {
        let mut list: Vec<(String, SSALeftValue)> = vec![];
        for ty in type_list {
            if ty == Type::Void {
                panic!("lib function {} cannot have void arg", self.name);
            }
            let id = self.alloc_ssa_id();
            let arg_entry = SSALeftValue::new(id, ty);
            list.push(("arg_".to_string() + &id.to_string(), arg_entry));
        }
        self.arg_list = list;
    }

    pub fn inst_len(&self) -> i32 {
        self.cur_inst_id - 1
    }

    pub fn append_arg(&mut self, arg: (String, SSALeftValue)) {
        self.arg_list.push(arg);
    }

    pub fn alloc_ssa_id(&mut self) -> i32 {
        let ret = self.cur_ssa_id;
        self.cur_ssa_id += 1;
        ret
    }

    pub fn alloc_inst_id(&mut self) -> i32 {
        let ret = self.cur_inst_id;
        self.cur_inst_id += 1;
        ret
    }

    pub fn alloc_bb(&mut self) -> i32 {
        let bb_id = self.alloc_ssa_id();
        let bb = BasicBlock::new(bb_id);
        self.basic_blocks.insert(bb_id, bb);
        if self.layout.is_empty() {
            self.layout.append_block(bb_id);
        } else {
            self.layout.append_block(bb_id);
        }
        bb_id
    }

    pub fn alloc_bb_with_alias(&mut self, alias: String) -> i32 {
        let bb_id = self.alloc_ssa_id();
        let bb = BasicBlock::new_with_alias(bb_id, alias);
        self.basic_blocks.insert(bb_id, bb.clone());
        if self.layout.is_empty() {
            self.layout.append_block(bb_id);
        } else {
            self.layout.append_block(bb_id);
        }
        bb_id
    }

    pub fn add_inst2bb(&mut self, instr: Instruction) -> i32 {
        let inst_id = self.alloc_inst_id();
        let bb_id = instr.bb_id();
        if instr.is_branch() || instr.is_ret() {
            if *self.bb_mut(bb_id).unwrap().have_exit() {
                panic!("basic block {} already have exit", bb_id);
            } else {
                self.bb_mut(bb_id).unwrap().set_have_exit(true);
            }
        }
        self.instructions.insert(inst_id, instr);
        let bb_node = self.layout.block_node(bb_id);
        if bb_node.first_inst.is_none() {
            self.layout.insert_inst_at_start(inst_id, bb_id);
        } else {
            self.layout.append_inst(inst_id, bb_id);
        }
        inst_id
    }

    pub fn add_insts2bb(&mut self, instrs: Vec<Instruction>) {
        for instr in instrs {
            self.add_inst2bb(instr);
        }
    }

    pub fn bb(&self, bb_id: i32) -> Option<&BasicBlock> {
        self.basic_blocks.get(&bb_id)
    }

    pub fn bb_mut(&mut self, bb_id: i32) -> Option<&mut BasicBlock> {
        self.basic_blocks.get_mut(&bb_id)
    }

    pub fn entry_bb_id(&self) -> i32 {
        self.layout.entry_block().unwrap()
    }

    pub fn add_instr2bb_at_front(&mut self, instr: Instruction) -> i32 {
        let inst_id = self.alloc_inst_id();
        let bb_id = instr.bb_id();
        self.instructions.insert(inst_id, instr);
        self.layout.insert_inst_at_start(inst_id, bb_id);
        inst_id
    }

    pub fn add_instrs2bb_at_front(&mut self, instrs: Vec<Instruction>) {
        for instr in instrs.into_iter().rev() {
            self.add_instr2bb_at_front(instr);
        }
    }

    pub fn new_reg(&mut self, ty: Type) -> SSARightValue {
        let id = self.alloc_ssa_id();
        SSARightValue::new_reg(id, ty)
    }

    pub fn for_each_bb<F>(&self, f: F)
    where
        F: Fn(&BasicBlock),
    {
        for bb_id in self.layout().block_iter() {
            let bb = self.bb(bb_id).unwrap();
            f(bb);
        }
    }

    /// apply f function for each instruction, capture environment variable by reference
    pub fn for_each_instr<F>(&self, f: F)
    where
        F: Fn(&Instruction),
    {
        for bb_id in self.layout().block_iter() {
            for inst_id in self.layout().inst_iter(bb_id) {
                let inst = self.instructions.get(&inst_id).unwrap();
                f(inst);
            }
        }
    }

    /// apply f function for each instruction, capture environment variable by mut reference
    pub fn for_each_instr_closure_mut<F>(&self, mut f: F)
    where
        F: FnMut(&Instruction),
    {
        for bb_id in self.layout().block_iter() {
            for inst_id in self.layout().inst_iter(bb_id) {
                let inst = self.instructions.get(&inst_id).unwrap();
                f(inst);
            }
        }
    }

    /// apply f function for each mut instruction, capture environment variable by mut reference
    ///
    /// Safety
    ///
    /// !!! not safe, because we can't guarantee the instruction is not used by other reference
    ///
    pub fn for_each_mut_instr_closure_mut<F>(&self, mut f: F)
    where
        F: FnMut(&mut Instruction),
    {
        for bb_id in self.layout().block_iter() {
            for inst_id in self.layout().inst_iter(bb_id) {
                let inst_box = self.instructions.get(&inst_id).unwrap();
                let inst_ptr = inst_box as *const Instruction as usize as *mut Instruction;
                let inst = unsafe { &mut *inst_ptr };
                f(inst);
            }
        }
    }

    pub fn remove_bb(&mut self, bb_id: i32) {
        assert!(self.entry_bb_id() != bb_id);
        for succ_bb in self.bb(bb_id).unwrap().succ_bb().clone() {
            self.bb_mut(succ_bb)
                .expect(format!("bb {} not exist", succ_bb).as_str())
                .prev_bb_mut()
                .retain(|bb_iter| *bb_iter != bb_id);
        }
        let need_remove_instrs = self.layout.inst_iter(bb_id).collect::<Vec<_>>();
        self.layout.remove_bb(bb_id);
        for inst_id in need_remove_instrs {
            self.instructions.remove(&inst_id);
        }
        self.basic_blocks_mut().remove(&bb_id);
    }

    pub fn remove_inst(&mut self, inst_id: i32) {
        // if self.instructions.contains_key(&inst_id) {
        //     if let Some(inst_node) = self.layout.instructions().get(&inst_id).cloned() {
        //         // 调整layout中node的前后继关系
        //         if let Some(prev_id) = inst_node.prev {
        //             if let Some(prev_node) = self.layout.instructions_mut().get_mut(&prev_id) {
        //                 prev_node.next = inst_node.next;
        //             }
        //         }

        //         if let Some(succ_id) = inst_node.next {
        //             if let Some(succ_node) = self.layout.instructions_mut().get_mut(&succ_id) {
        //                 succ_node.prev = inst_node.prev;
        //             }
        //         }

        //     }
        // }
        // 删除指令
        self.layout.remove_inst(inst_id);
        self.instructions.remove(&inst_id);
    }

    /* passes */
    // todo: check arg memobj if remove, can't remove arg memobj
    fn remove_used_memobj(&mut self) {
        let mut used_memobj = HashSet::new();
        for (_, instruction) in &self.instructions {
            if let Some(alloca_instr) = instruction.instr().as_any().downcast_ref::<Alloca>() {
                used_memobj.insert(alloca_instr.addr().id());
            }
        }
        let mut need_remove_memobj = vec![];
        for mem_obj in self.mem_scope.objects() {
            if !used_memobj.contains(mem_obj.0) {
                need_remove_memobj.push(*mem_obj.0);
            }
        }
        for mem_obj_id in need_remove_memobj {
            self.mem_scope.objects_mut().remove(&mem_obj_id);
        }
    }
    fn compute_data_offset(&mut self) {
        let mut size = 0;
        for mem_obj in self.mem_scope.objects_mut().values_mut() {
            mem_obj.set_offset(size);
            size += mem_obj.size() as i32;
        }
        self.mem_scope.set_size(size);
    }
    pub fn before_backend(&mut self) {
        self.remove_used_memobj();
        self.compute_data_offset();
    }
}

impl Display for Function {
    fn fmt(&self, f: &mut Formatter<'_>) -> std::fmt::Result {
        let mut func_def = format!("define {} @{}(", self.ret_type, self.name);
        let size = self.arg_list.len();
        let mut cnt = 0;
        for (_, var) in self.arg_list.iter() {
            cnt += 1;
            func_def.push_str(format!("{} ", var.get_type()).as_str());
            for _i in var.get_shape() {
                func_def.push_str("*");
            }

            func_def.push_str(" %");
            func_def.push_str(var.id().to_string().as_str());
            if cnt != size {
                func_def.push_str(", ");
            }
        }
        func_def.push_str(") {");
        writeln!(f, "{}", func_def)?;

        // visit basic blocks
        let bb_iter = self.layout.block_iter();
        for bb_id in bb_iter {
            let bb = self.basic_blocks.get(&bb_id).unwrap();
            write!(f, "{} ({}):", bb_id, bb.alias())?;
            if bb.prev_bb().len() != 0 {
                write!(f, "                                         ; preds = ")?;
                for prev_bb_id in bb.prev_bb() {
                    write!(f, "%{}, ", prev_bb_id)?;
                }
            }
            writeln!(f, "")?;
            let inst_iter = self.layout.inst_iter(bb_id);
            for inst_id in inst_iter {
                let inst = self.instructions.get(&inst_id).unwrap();
                write!(f, "  {:?}", inst)?;
            }
        }

        writeln!(f, "}}")?;
        Ok(())
    }
}
