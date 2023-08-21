use crate::{
    common::r#type::Type,
    frontend::llvm::{
        instr::{Alloca, Branch, Call, FMov, Fptosi, Instr, Instruction, Mov, Phi, Ret, Sitofp},
        llvm_module::LLVMModule,
        ssa::SSARightValue,
    },
};
use itertools::Itertools;
use std::collections::{HashMap, HashSet};

const EXTERNAL_FUNC_NAME: [&str; 2] = ["init", "_init"];

pub fn inline_func(llvm_module: &mut LLVMModule) {
    // println!("BEFORE: ");
    // println!("{}", llvm_module);

    #[derive(Default, Debug, Clone)]
    struct FuncNode {
        call_count: usize,
        caller_func: HashSet<String>,
    }

    let mut func_map = HashMap::<String, FuncNode>::new();

    let lib_func_names = llvm_module
        .functions
        .iter()
        .filter(|(_func_name, func)| *func.is_lib_func())
        .map(|x| x.0)
        .collect::<HashSet<_>>();

    let mut recursive_call = HashSet::new();

    for (caller_func_name, func) in llvm_module.functions.iter() {
        for (_id, inst) in func.instructions().iter() {
            if let Some(call) = inst.instr().as_any().downcast_ref::<Call>() {
                let callee_func_name = &call.func_name;

                if caller_func_name == callee_func_name && func.instructions().len() < 30 {
                    recursive_call.insert(caller_func_name.clone());
                }

                if lib_func_names.contains(callee_func_name)
                    || EXTERNAL_FUNC_NAME.contains(&callee_func_name.as_str())
                {
                    continue;
                }

                func_map
                    .entry(caller_func_name.clone())
                    .or_default()
                    .call_count += 1;

                func_map
                    .entry(callee_func_name.clone())
                    .or_default()
                    .caller_func
                    .insert(caller_func_name.clone());
            }
        }
    }

    let mut stk = vec![];

    for (func_name, func_node) in func_map.iter() {
        if func_node.call_count == 0 {
            stk.push(func_name.clone());
        }
    }

    while !stk.is_empty() {
        // this func has no call inst, and can be inlined
        let callee_func_name = stk.pop().unwrap();

        // println!("{}", callee_func_name);

        let mut callers = vec![];

        if let Some(node) = func_map.get(&callee_func_name) {
            callers.extend(node.caller_func.iter().cloned());
        }

        callers.iter().for_each(|caller_func_name| {
            if let Some(caller_node) = func_map.get_mut(caller_func_name) {
                let inlined_cnt =
                    inline_all_call(llvm_module, caller_func_name, &callee_func_name, u32::MAX);
                caller_node.call_count -= inlined_cnt as usize;
                if caller_node.call_count == 0 {
                    stk.push(caller_func_name.clone());
                }
            }
        });
    }

    for func in recursive_call.iter() {
        inline_all_call(llvm_module, func, func, 1);
    }

    remove_unused_func(llvm_module);

    // println!("AFTER INLINE: ");
    // println!("{}", llvm_module);
}

pub fn remove_unused_func(llvm_module: &mut LLVMModule) {
    let mut func_names = vec![];
    let mut adj_list = HashMap::<String, HashSet<String>>::new();

    // collect nodes and edges
    for (func_name, func) in llvm_module.functions.iter() {
        func_names.push(func_name.clone());

        for (_id, inst) in func.instructions().iter() {
            if let Some(call) = inst.instr().as_any().downcast_ref::<Call>() {
                let callee_func_name = &call.func_name;

                adj_list
                    .entry(func_name.clone())
                    .or_default()
                    .insert(callee_func_name.clone());
            }
        }
    }

    let mut visited = vec![];
    let mut queue = vec![];

    // do bfs from main, and mark all reachable nodes as visited
    queue.push("main".to_string());
    visited.push("main".to_string());

    while !queue.is_empty() {
        let cur = queue.pop().unwrap();

        if let Some(neighbors) = adj_list.get(&cur) {
            for neighbor in neighbors {
                if !visited.contains(neighbor) {
                    visited.push(neighbor.clone());
                    queue.push(neighbor.clone());
                }
            }
        }
    }

    // remove all funcs which are not visited
    for func_name in func_names {
        if !visited.contains(&func_name) {
            llvm_module.functions.remove(&func_name);
        }
    }
}

/// inline all call to `callee_func_name` in `caller_func_name`
/// @return the number of inlined call
fn inline_all_call(
    llvm_module: &mut LLVMModule,
    caller_func_name: &String,
    callee_func_name: &String,
    max_inline_cnt: u32,
) -> u32 {
    let mut inlined_cnt = 0;

    // println!("{} call {}", caller_func_name, callee_func_name);

    loop {
        if inlined_cnt >= max_inline_cnt {
            break;
        }
        let mut call_id = -1;
        let mut bb_id_of_call = -1;
        let mut return_store_dest = None;
        let mut call_args = vec![];
        let caller_entry_bb_id;

        let mut pre_call_succs = vec![];
        let mut post_call_succs = vec![];

        let mut pre_call_defs = HashSet::new();
        let mut post_call_defs = HashSet::new();

        // find call inst
        {
            let caller_func = llvm_module.function(caller_func_name);

            caller_entry_bb_id = caller_func.entry_bb_id();

            for (id, inst) in caller_func.instructions().iter() {
                if let Some(call) = inst.instr().as_any().downcast_ref::<Call>() {
                    if call.func_name() != callee_func_name {
                        continue;
                    }

                    call_id = *id;

                    bb_id_of_call = inst.bb_id();

                    call_args = call.args().clone();
                    // println!("CALL REGS!!!!!! {:?}", call_args);

                    if let Some(call) = call.ret() {
                        return_store_dest = Some(call.clone());
                    }
                    break;
                }
            }
        }

        if call_id == -1 {
            break;
        }

        // begin inline
        inlined_cnt += 1;

        // collect pre-call and post-call data
        // println!("{} {}", bb_id_of_call, call_id);

        let mut caller_inst_ids = HashSet::new();
        {
            let caller_func = llvm_module.function(caller_func_name);
            for inst_id in caller_func.layout().inst_iter(bb_id_of_call) {
                let inst = caller_func.instructions().get(&inst_id).unwrap();
                caller_inst_ids.insert(inst_id);

                // println!("INST {:?}", inst);

                if let Some(br) = inst.instr().as_any().downcast_ref::<Branch>() {
                    let vec = if inst_id < call_id {
                        &mut pre_call_succs
                    } else {
                        &mut post_call_succs
                    };

                    vec.push(br.label1);
                    if let Some(label2) = br.label2 {
                        vec.push(label2);
                    }
                } else {
                    let set = if inst_id < call_id {
                        &mut pre_call_defs
                    } else {
                        &mut post_call_defs
                    };

                    if let Some(def) = inst.instr().try_as_reg_write_instr() {
                        if let Some(def) = def.des_register() {
                            set.insert(*def.id());
                        }
                    }
                }
            }
        }
        // println!("PRE CALL {:?} {:?}", pre_call_defs, pre_call_succs);
        // println!("POST CALL {:?} {:?}", post_call_defs, post_call_succs);

        let bb_id_continue: i32;

        let mut bb_map = HashMap::new();

        let callee_bbs = llvm_module
            .function(callee_func_name)
            .basic_blocks()
            .iter()
            .map(|(x, _)| *x)
            .sorted()
            .collect_vec();

        {
            let caller_func = llvm_module
                .functions_mut()
                .get_mut(caller_func_name)
                .unwrap();

            // map from callee bb id to its corresponding bb id in caller
            for callee_bb_id in callee_bbs.iter() {
                let caller_bb_id = caller_func.alloc_bb();

                bb_map.insert(*callee_bb_id, caller_bb_id);
            }

            for (callee_bb_id, caller_bb_id) in bb_map.iter() {
                let alias = llvm_module
                    .function(callee_func_name)
                    .basic_blocks()
                    .get(callee_bb_id)
                    .unwrap()
                    .alias()
                    .clone();

                llvm_module
                    .functions_mut()
                    .get_mut(caller_func_name)
                    .unwrap()
                    .basic_blocks_mut()
                    .get_mut(caller_bb_id)
                    .unwrap()
                    .set_alias(format!("{} -> {}", alias, callee_bb_id));
            }
        }

        let entry_bb_id;
        let mut bb_id_map = vec![];
        // rewrite branch and store args
        {
            let callee_func = llvm_module
                .functions_mut()
                .get_mut(callee_func_name)
                .unwrap();

            for (_inst_id, inst) in callee_func.instructions_mut().iter_mut() {
                if let Some(branch) = inst.instr_mut().as_any_mut().downcast_mut::<Branch>() {
                    if let Some(x) = bb_map.get(&branch.label1) {
                        branch.label1 = *x;
                    }
                    if let Some(label2) = branch.label2 {
                        if let Some(x) = bb_map.get(&label2) {
                            branch.label2 = Some(*x);
                        }
                    }
                }
            }
        }

        {
            let callee_func = llvm_module.function(callee_func_name);
            entry_bb_id = callee_func.entry_bb_id();

            for &bb_id in callee_bbs.iter() {
                let mut inst_vec = vec![];
                for inst_id in callee_func.layout().inst_iter(bb_id) {
                    let inst = callee_func.instructions().get(&inst_id).unwrap();

                    let copied = inst.instr().clone_box();
                    let inst = Instruction::new(copied, -1);
                    // caller_func.add_inst2bb(inst);
                    inst_vec.push(inst);
                }
                bb_id_map.push((bb_id, inst_vec));
            }
        }

        // move after-call insts to new bb
        {
            let caller_func = llvm_module
                .functions_mut()
                .get_mut(caller_func_name)
                .unwrap();

            bb_id_continue = caller_func.alloc_bb();
        }

        {
            llvm_module
                .functions_mut()
                .get_mut(caller_func_name)
                .unwrap()
                .basic_blocks_mut()
                .get_mut(&bb_id_continue)
                .unwrap()
                .set_alias("CONTINUE".to_string());
        }

        // get callee bbs and regs
        let callee_entry_bb_id;
        let mut callee_regs = HashSet::new();
        {
            let callee_func = llvm_module
                .functions_mut()
                .get_mut(callee_func_name)
                .unwrap();

            callee_entry_bb_id = callee_func.entry_bb_id();

            callee_func.instructions().iter().for_each(|(_id, inst)| {
                let inst = inst.instr();
                if let Some(uses) = inst.try_as_reg_use_instr() {
                    for reg in uses
                        .uses()
                        .into_iter()
                        .filter(|&x| !x.is_global() && !x.is_immediate())
                    {
                        callee_regs.insert(reg.clone());
                    }
                }

                if let Some(defs) = inst.try_as_reg_write_instr() {
                    if let Some(reg) = defs
                        .des_register()
                        .filter(|&x| !x.is_global() && !x.is_immediate())
                    {
                        callee_regs.insert(reg.clone());
                    }
                }
            });
        }

        let mut reg_map = HashMap::new();

        // collect mapping, because we want to copy callee bbs to caller
        {
            let caller_func = llvm_module
                .functions_mut()
                .get_mut(caller_func_name)
                .unwrap();

            let mut collect_ssa_right_value = |mut val: SSARightValue| {
                assert!(!val.is_global());
                let id = *val.id();
                match val.inner() {
                    crate::frontend::llvm::ssa::SSARightValueInner::Normal(_, _) => {
                        let caller_reg_id = *caller_func.new_reg(val.ty()).id();
                        val.set_id(caller_reg_id);
                        reg_map.insert(id, val);
                    }
                    crate::frontend::llvm::ssa::SSARightValueInner::Address(_, _, _, _, _) => {
                        // need backpatch id
                        let caller_reg_id = *caller_func
                            .new_addr(val.ty(), val.addr_shape().unwrap())
                            .id();
                        val.set_id(caller_reg_id);
                        reg_map.insert(id, val);
                    }
                    _ => {}
                }
            };

            // map from callee reg id to its corresponding reg id in caller
            for val in callee_regs {
                collect_ssa_right_value(val);
            }

            /* tanghaozhe add START */
            // map callee memscope value 's reg id to its corresponding reg id in caller
            let callee_func = llvm_module
                .functions_mut()
                .get_mut(callee_func_name)
                .unwrap();
            let callee_mem_objects = callee_func.mem_scope().objects().clone();

            let callee_arg_list_id = callee_func
                .arg_list()
                .as_normal()
                .unwrap()
                .iter()
                .map(|lvalue| *lvalue.id())
                .collect::<Vec<_>>();
            let after_map_callee_mem_objects = callee_mem_objects
                .iter()
                .filter_map(|(callee_id, callee_mem_object)| {
                    if !callee_arg_list_id.contains(callee_id) {
                        assert!(!callee_mem_object.is_global());
                        // println!("{:?}", reg_map.keys().collect_vec());
                        // println!("{}", callee_id);
                        let after_map_callee_id = *reg_map.get(callee_id).unwrap().id();
                        let mut after_map_callee_mem_object = callee_mem_object.clone();
                        after_map_callee_mem_object.set_id(after_map_callee_id);
                        // println!(
                        //     "!!! after_map_callee_mem_object: {:?}",
                        //     after_map_callee_mem_object
                        // );
                        Some(after_map_callee_mem_object)
                    } else {
                        None
                    }
                })
                .collect::<Vec<_>>();

            let caller_func = llvm_module
                .functions_mut()
                .get_mut(caller_func_name)
                .unwrap();
            caller_func.add_mem_objs(after_map_callee_mem_objects);
            /* tanghaozhe add END */

            // let reg_id_map = reg_map
            //     .iter()
            //     .map(|(k, v)| (*k, *v.id()))
            //     .collect::<HashMap<_, _>>();

            // for (id, val) in reg_map.iter_mut() {
            //     if let SSARightValueInner::Address(id, _, _, _, _) = val.inner_mut() {
            //         if let Some(new_id) = reg_id_map.get(id) {
            //             *id = *new_id;
            //         }
            //     }
            // }
        }

        // adjust succ and prev
        {
            // rebuild edges in caller
            for (callee_bb_id, caller_bb_id) in bb_map.iter() {
                let bb = llvm_module
                    .function(callee_func_name)
                    .basic_blocks()
                    .get(callee_bb_id)
                    .unwrap();
                let prev = bb.prev_bb().clone();
                let succ = bb.succ_bb().clone();

                let bb = llvm_module
                    .functions_mut()
                    .get_mut(caller_func_name)
                    .unwrap()
                    .basic_blocks_mut()
                    .get_mut(caller_bb_id)
                    .unwrap();

                for bb_id in prev {
                    if let Some(bb_id) = bb_map.get(&bb_id) {
                        bb.add_prev_bb(*bb_id);
                    }
                }
                for bb_id in succ {
                    if let Some(bb_id) = bb_map.get(&bb_id) {
                        bb.add_succ_bb(*bb_id);
                    }
                }
            }

            // edges between continue bb and succ of call bb
            // let succs = llvm_module
            //     .functions_mut()
            //     .get_mut(caller_func_name)
            //     .unwrap()
            //     .basic_blocks_mut()
            //     .get_mut(&bb_id_of_call)
            //     .unwrap()
            //     .succ_bb()
            //     .clone();

            // let mut replace_prev_in_caller = |llvm_module, bb_id: i32, old_bb: i32, new_bb: i32| {
            //     let bb = llvm_module
            //         .functions_mut()
            //         .get_mut(caller_func_name)
            //         .unwrap()
            //         .basic_blocks_mut()
            //         .get_mut(&bb_id)
            //         .unwrap();
            //     bb.replace_prev_bb(old_bb, new_bb);

            //     prev_remap_in_caller.insert(bb_id, (old_bb, new_bb));
            // };

            // a -> b
            let add_edge_in_caller = |llvm_module: &mut LLVMModule, a: i32, b: i32| {
                let bb = llvm_module
                    .functions_mut()
                    .get_mut(caller_func_name)
                    .unwrap()
                    .basic_blocks_mut()
                    .get_mut(&b)
                    .unwrap();
                bb.add_prev_bb(a);

                let bb = llvm_module
                    .functions_mut()
                    .get_mut(caller_func_name)
                    .unwrap()
                    .basic_blocks_mut()
                    .get_mut(&a)
                    .unwrap();

                bb.add_succ_bb(b);
            };

            let remove_edge_in_caller = |llvm_module: &mut LLVMModule, a: i32, b: i32| {
                let bb = llvm_module
                    .functions_mut()
                    .get_mut(caller_func_name)
                    .unwrap()
                    .basic_blocks_mut()
                    .get_mut(&b)
                    .unwrap();
                bb.remove_prev_bb(a);

                let bb = llvm_module
                    .functions_mut()
                    .get_mut(caller_func_name)
                    .unwrap()
                    .basic_blocks_mut()
                    .get_mut(&a)
                    .unwrap();

                bb.remove_succ_bb(b);
            };

            for &bb_id in post_call_succs.iter() {
                add_edge_in_caller(llvm_module, bb_id_continue, bb_id);
            }

            // edges between call bb and entry
            let pre = pre_call_succs.into_iter().collect::<HashSet<_>>();
            let post = post_call_succs.iter().copied().collect::<HashSet<_>>();
            let diff = post.difference(&pre);
            diff.for_each(|&x| remove_edge_in_caller(llvm_module, bb_id_of_call, x));

            add_edge_in_caller(
                llvm_module,
                bb_id_of_call,
                *bb_map.get(&callee_entry_bb_id).unwrap(),
            );

            // callee return to continue
            let callee_func = llvm_module.function(callee_func_name);
            let mut return_bb = HashSet::new();
            for (_inst_id, inst) in callee_func.instructions().iter() {
                if inst.instr().as_any().downcast_ref::<Ret>().is_some() {
                    return_bb.insert(inst.bb_id());
                }
            }
            for bb_id in return_bb {
                let bb_id = *bb_map.get(&bb_id).unwrap();

                // println!("{} ------------ {}", bb_id, bb_id_continue);

                // caller_bb_id to continue
                let bb = llvm_module
                    .functions_mut()
                    .get_mut(caller_func_name)
                    .unwrap()
                    .basic_blocks_mut()
                    .get_mut(&bb_id)
                    .unwrap();

                bb.add_succ_bb(bb_id_continue);

                // continue to caller_bb_id
                let bb = llvm_module
                    .functions_mut()
                    .get_mut(caller_func_name)
                    .unwrap()
                    .basic_blocks_mut()
                    .get_mut(&bb_id_continue)
                    .unwrap();

                bb.add_prev_bb(bb_id);
            }
        }

        let mut args_mov_insts = vec![];
        // collect callee's instructions and args-mov insts
        {
            let callee_func = llvm_module
                .functions_mut()
                .get_mut(callee_func_name)
                .unwrap();
            // mov args
            if callee_func.arg_list().is_normal() {
                let arg_list = callee_func.arg_list().as_normal().unwrap();
                for (i, ssa_left_value) in arg_list.iter().enumerate() {
                    if let Some(dest_before_restore) = reg_map.get_mut(ssa_left_value.id()) {
                        // let dest = dest.clone();
                        let src = call_args.get(i).unwrap().clone();
                        let dest = if src.is_immediate() {
                            dest_before_restore.clone()
                        } else {
                            let dest_id = *dest_before_restore.id();
                            *dest_before_restore = src.clone();
                            dest_before_restore.set_id(dest_id);
                            let dest_restored = dest_before_restore.clone();
                            dest_restored
                        };
                        // println!("!!!INLINE_ARG: {:?} <- {:?}", dest, src);

                        let mov: Box<dyn Instr> = match (dest.ty(), src.ty()) {
                            (Type::Int, Type::Int) => Box::new(Mov::new(dest, src)),
                            // (Type::Int, Type::Float) => Box::new(Fptosi::new(dest, src)),
                            // (Type::Float, Type::Int) => Box::new(Sitofp::new(dest, src)),
                            (Type::Float, Type::Float) => Box::new(FMov::new(dest, src)),
                            _ => panic!("NONSONSE"),
                        };

                        let bb_id = *bb_map.get(&callee_func.entry_bb_id()).unwrap();
                        let inst = Instruction::new(mov, bb_id);
                        args_mov_insts.push(inst);
                    }
                }
            }
        }

        // copy insts to caller
        {
            let caller_func = llvm_module
                .functions_mut()
                .get_mut(caller_func_name)
                .unwrap_or_else(|| panic!("{}", caller_func_name));
            let caller_entry = caller_func.entry_bb_id();

            for inst in args_mov_insts {
                caller_func.add_inst2bb(inst);
            }

            for (bb_id, insts) in bb_id_map {
                let new_bb_in_caller_id = *bb_map.get(&bb_id).unwrap();

                for mut inst in insts {
                    *inst.bb_id_mut() = new_bb_in_caller_id;

                    let mut is_ret = false;
                    let mut is_alloca = false;
                    if let Some(ret) = inst.instr().as_any().downcast_ref::<Ret>() {
                        is_ret = true;
                        if let Some(dest) = &return_store_dest {
                            // let unary_op = Mov::new(
                            //     return_store_dest.as_ref().unwrap().clone(),
                            //     ret.value().as_ref().unwrap().clone(),
                            // );
                            let dest = dest.clone();
                            let src = ret.value().as_ref().unwrap().clone();

                            let mov: Box<dyn Instr> = match (dest.ty(), src.ty()) {
                                (Type::Int, Type::Int) => Box::new(Mov::new(dest, src)),
                                (Type::Int, Type::Float) => Box::new(Fptosi::new(dest, src)),
                                (Type::Float, Type::Int) => Box::new(Sitofp::new(dest, src)),
                                (Type::Float, Type::Float) => Box::new(FMov::new(dest, src)),
                                _ => panic!("NONSONSE"),
                            };

                            *inst.instr_mut() = mov;
                        }
                    } else if inst.instr().as_any().downcast_ref::<Alloca>().is_some() {
                        *inst.bb_id_mut() = caller_entry;
                        is_alloca = true;
                    } else if let Some(phi) = inst.instr_mut().as_any_mut().downcast_mut::<Phi>() {
                        // adjust phi uses in caller
                        for (_, bb_id) in phi.uses_mut().iter_mut() {
                            *bb_id = *bb_map.get(bb_id).unwrap();
                        }
                    }
                    // fix regs
                    {
                        if let Some(uses) = inst.instr_mut().try_as_reg_use_instr_mut() {
                            for reg in uses.uses_mut() {
                                if !reg.is_immediate() && !reg.is_global() {
                                    if let Some(x) = reg_map.get(reg.id()) {
                                        assert!(!reg.is_global());
                                        *reg = x.clone();
                                    }
                                }
                            }
                        }

                        if !is_ret {
                            if let Some(defs) = inst.instr_mut().try_as_reg_write_instr_mut() {
                                if let Some(reg) = defs.des_register_mut() {
                                    if !reg.is_immediate() && !reg.is_global() {
                                        if let Some(x) = reg_map.get(reg.id()) {
                                            assert!(!reg.is_global());
                                            *reg = x.clone();
                                        }
                                    }
                                }
                            }
                        }
                    }

                    // add inst to caller
                    if is_alloca {
                        caller_func.add_instr2bb_at_front(inst);
                    } else if is_ret {
                        if return_store_dest.is_some() {
                            caller_func.add_inst2bb(inst);
                        }
                    } else {
                        caller_func.add_inst2bb(inst);
                    }

                    if is_ret {
                        // jump back
                        let br = Branch::new_label(bb_id_continue);
                        let jump_inst = Instruction::new(Box::new(br), new_bb_in_caller_id);

                        caller_func.add_inst2bb(jump_inst);
                    }
                }
            }
        }

        // fix phi use the second time
        {
            let caller = llvm_module
                .functions_mut()
                .get_mut(caller_func_name)
                .unwrap();

            for bb_id in post_call_succs {
                let insts = caller.layout_mut().inst_iter(bb_id).collect_vec();
                insts.into_iter().for_each(|inst_id| {
                    let inst = caller.instructions_mut().get_mut(&inst_id).unwrap();
                    if let Some(phi) = inst.instr_mut().as_any_mut().downcast_mut::<Phi>() {
                        for (_, bb_id) in phi.uses_mut().iter_mut() {
                            if *bb_id == bb_id_of_call {
                                *bb_id = bb_id_continue;
                            }
                        }
                    }
                });
            }
            // for (bb_id, (old_prev, new_prev)) in prev_remap_in_caller {
            //     let insts = caller.layout_mut().inst_iter(bb_id).collect_vec();
            //     insts.into_iter().for_each(|inst_id| {
            //         let inst = caller.instructions_mut().get_mut(&inst_id).unwrap();
            //         if let Some(phi) = inst.instr_mut().as_any_mut().downcast_mut::<Phi>() {
            //             for (_, bb_id) in phi.uses_mut().iter_mut() {
            //                 if *bb_id == old_prev {
            //                     *bb_id = new_prev;
            //                 }
            //             }
            //         }
            //     });
            // }
        }

        // restore branch
        {
            let rev_bb_map = bb_map
                .iter()
                .map(|(k, v)| (*v, *k))
                .collect::<HashMap<_, _>>();

            let callee_func = llvm_module
                .functions_mut()
                .get_mut(callee_func_name)
                .unwrap();

            for bb_id in callee_bbs.iter() {
                for inst_id in callee_func.layout().inst_iter(*bb_id).collect_vec() {
                    let inst = callee_func.instructions_mut().get_mut(&inst_id).unwrap();
                    if let Some(mut branch) = inst.instr_mut().as_any_mut().downcast_mut::<Branch>()
                    {
                        if let Some(x) = rev_bb_map.get(&branch.label1) {
                            branch.label1 = *x;
                        }
                        if let Some(label2) = branch.label2 {
                            if let Some(x) = rev_bb_map.get(&label2) {
                                branch.label2 = Some(*x);
                            }
                        }
                    }
                }
            }
        }

        {
            let caller_func = llvm_module
                .functions_mut()
                .get_mut(caller_func_name)
                .unwrap();
            let mut insts_to_move_to_new_bb = vec![];

            let mut iter = caller_func.layout().inst_iter(bb_id_of_call);

            for inst_id in iter.by_ref() {
                if inst_id == call_id {
                    break;
                }
            }

            for inst_id in iter {
                insts_to_move_to_new_bb.push(inst_id);
            }

            for inst_id in insts_to_move_to_new_bb {
                if bb_id_of_call == caller_entry_bb_id
                    && caller_func
                        .instructions()
                        .get(&inst_id)
                        .unwrap()
                        .is_alloca()
                {
                    continue;
                }
                let mut inst = caller_func.pop_inst(inst_id);
                *inst.bb_id_mut() = bb_id_continue;
                caller_func.add_inst2bb(inst);
            }

            caller_func.remove_inst(call_id);
        }

        // jump to the entry bb of callee
        {
            let caller_func = llvm_module
                .functions_mut()
                .get_mut(caller_func_name)
                .unwrap();

            let jump_inst = Instruction::new(
                Box::new(Branch::new_label(*bb_map.get(&entry_bb_id).unwrap())),
                bb_id_of_call,
            );

            caller_func.add_inst2bb(jump_inst);
        }
    }

    inlined_cnt
}
