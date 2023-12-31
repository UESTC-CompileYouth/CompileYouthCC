use crate::frontend::llvm::function::Function;
use getset::Getters;
use std::collections::{HashMap, HashSet};

use super::dom::DominatorTreeBuilder;

type IdBB = i32;
#[derive(Debug, Getters)]
pub struct LoopTree<'func_lifetime> {
    f: &'func_lifetime Function,
    root: IdBB,
    #[getset(get = "pub")]
    loop_fa_map: HashMap<IdBB, IdBB>,
    #[getset(get = "pub")]
    loop_depth_map: HashMap<IdBB, i32>,
}

impl<'func_lifetime> LoopTree<'func_lifetime> {
    pub fn new(f: &'func_lifetime Function) -> Self {
        let loop_fa_map: HashMap<IdBB, IdBB> = HashMap::new();
        let loop_depth_map: HashMap<IdBB, i32> = HashMap::new();
        Self {
            f: f,
            root: f.entry_bb_id(),
            loop_fa_map: loop_fa_map,
            loop_depth_map: loop_depth_map,
        }
    }

    pub fn loop_tree_builder(&mut self, dom_ctx: &DominatorTreeBuilder) {
        // preorder dfn vec build by dfs
        #[cfg(debug_assertions)]
        {
            // println!("loop before: {}", self.f);
        }
        let mut dfn: Vec<i32> = Vec::new();
        let mut visited: HashSet<i32> = HashSet::new();
        let mut header_bbs: HashSet<i32> = HashSet::new();
        self.dfs_order_build(&mut dfn, &mut visited, &self.root);

        visited.clear();
        // for each dfn node(bb) find its loop fa

        for bb_id in dfn.iter().rev() {
            for prev_bb_id in self.f.bb(*bb_id).unwrap().prev_bb() {
                if dom_ctx.is_dom(*prev_bb_id, *bb_id) {
                    header_bbs.insert(*bb_id);
                    self.loop_tree_dfs(prev_bb_id, bb_id, &mut visited, &dom_ctx);
                }
            }
        }
        // calculate the loop depth
        for bb in dfn.clone() {
            self.loop_depth_map.insert(bb, 0);
        }
        for bb_id in dfn {
            if let Some(loop_fa) = self.loop_fa_map().get(&bb_id) {
                if header_bbs.contains(&bb_id) {
                    self.loop_depth_map
                        .insert(bb_id, self.loop_depth_map[loop_fa] + 1);
                } else {
                    self.loop_depth_map
                        .insert(bb_id, self.loop_depth_map[loop_fa]);
                }
            } else if header_bbs.contains(&bb_id) {
                self.loop_depth_map.insert(bb_id, 1);
            }
        }
    }

    fn loop_tree_dfs(
        &mut self,
        current_bb: &IdBB,
        header_bb: &IdBB,
        visited: &mut HashSet<IdBB>,
        dom_ctx: &DominatorTreeBuilder,
    ) {
        if current_bb == header_bb {
            return;
        }
        if !visited.contains(current_bb) {
            self.loop_fa_map.insert(*current_bb, *header_bb);
            self.loop_tree_dfs(
                dom_ctx.idom_map().get(current_bb).unwrap(),
                header_bb,
                visited,
                dom_ctx,
            );
        } else {
            visited.insert(*current_bb);
            for prev_bb_id in self.f.bb(*current_bb).unwrap().prev_bb() {
                self.loop_tree_dfs(prev_bb_id, header_bb, visited, dom_ctx)
            }
        }
    }

    fn dfs_order_build(&self, dfn: &mut Vec<IdBB>, visited: &mut HashSet<IdBB>, current_bb: &IdBB) {
        // dfs order build
        if visited.contains(&current_bb) {
            return;
        }
        visited.insert(*current_bb);
        dfn.push(*current_bb);
        for child in self.f.bb(*current_bb).unwrap().succ_bb() {
            self.dfs_order_build(dfn, visited, child)
        }
    }
}

pub fn construct_reachable_bbs_for_function(f: &Function) -> HashSet<IdBB> {
    fn successor_dfs(
        visited: &mut HashSet<i32>,
        reachable: &mut HashSet<i32>,
        current_bb: i32,
        f: &Function,
    ) {
        if visited.contains(&current_bb) {
            // predicate equivalence
            assert!(reachable.contains(&current_bb));
            return;
        }
        visited.insert(current_bb);
        reachable.insert(current_bb);
        for succ in f.bb(current_bb).unwrap().succ_bb() {
            successor_dfs(visited, reachable, *succ, f);
        }
    }
    let mut visited: HashSet<IdBB> = HashSet::new();
    let mut reachable: HashSet<IdBB> = HashSet::new();
    reachable.insert(f.entry_bb_id());
    successor_dfs(&mut visited, &mut reachable, f.entry_bb_id(), f);
    return reachable;
}

pub fn construct_returnable_bbs_for_function(
    f: &Function,
    reachable: &HashSet<IdBB>,
) -> HashSet<IdBB> {
    fn predecessor_dfs(
        reachable: &HashSet<IdBB>,
        visited: &mut HashSet<i32>,
        returnable: &mut HashSet<i32>,
        current_bb: i32,
        f: &Function,
    ) {
        if !reachable.contains(&current_bb) {
            return;
        }
        if visited.contains(&current_bb) {
            assert!(returnable.contains(&current_bb));
            return;
        }
        visited.insert(current_bb);
        returnable.insert(current_bb);
        for prev in f.bb(current_bb).unwrap().prev_bb() {
            predecessor_dfs(reachable, visited, returnable, *prev, f);
        }
    }

    let mut visited: HashSet<i32> = HashSet::new();
    let mut returnable: HashSet<i32> = HashSet::new();
    for bb in f.layout().block_iter() {
        let last_instr_id = f.layout().block_node(bb).last_inst().unwrap();
        let last_instr = f.instructions().get(&last_instr_id).unwrap();
        if last_instr.is_ret() {
            predecessor_dfs(reachable, &mut visited, &mut returnable, bb, f);
        }
    }
    return returnable;
}
