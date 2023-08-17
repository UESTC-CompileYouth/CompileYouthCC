use derive_new::new;
use getset::{Getters, MutGetters};

#[derive(Debug, Clone, Getters, MutGetters, new)]
pub struct JumpList {
    #[new(default)]
    #[getset(get = "pub", get_mut = "pub")]
    true_instr_list: Vec<i32>, // instruction id
    #[new(default)]
    #[getset(get = "pub", get_mut = "pub")]
    false_instr_list: Vec<i32>, // instruction id
}

impl JumpList {
    pub fn append_true_list(&mut self, other: &mut Self) {
        self.true_instr_list.append(&mut other.true_instr_list);
    }
    pub fn append_false_list(&mut self, other: &mut Self) {
        self.false_instr_list.append(&mut other.false_instr_list);
    }
}
