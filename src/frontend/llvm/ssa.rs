use crate::common::{immediate::Immediate, r#type::Type};
use enum_as_inner::EnumAsInner;
use getset::{Getters, Setters};
use std::fmt::Display;
use std::hash::{Hash, Hasher};

#[derive(PartialEq, Debug, Clone, Eq, Hash, EnumAsInner)]
pub enum AddrType {
    Local, // local left value address or argument address
    Global(String),
}

#[derive(PartialEq, Debug, Clone, EnumAsInner)]
pub enum SSARightValueInner {
    Immediate(Immediate),                         // immediate value
    Normal(i32, Type),                            // id, ty, just a basic register
    Address(i32, Type, Vec<i32>, AddrType, bool), // left_value_id, ty, address_shape, addr_type, is_arg
}

impl Default for SSARightValueInner {
    fn default() -> Self {
        Self::Immediate(Immediate::Int(0))
    }
}

impl Eq for SSARightValueInner {}

// TODO: hash immediate
impl Hash for SSARightValueInner {
    fn hash<H: Hasher>(&self, state: &mut H) {
        match self {
            Self::Immediate(imme) => {
                1i32.hash(state);
                imme.hash(state)
            }
            Self::Normal(id, _) => {
                2i32.hash(state);
                id.hash(state);
            }
            Self::Address(id, _, _, _, _) => {
                4i32.hash(state);
                id.hash(state);
            }
        }
    }
}

#[derive(Debug, PartialEq, Clone, Setters, Getters)]
pub struct SSARightValue {
    #[getset(get = "pub")]
    inner: SSARightValueInner,
    // context
    #[getset(set = "pub")]
    origin_id_and_version: Option<(i32, i32)>, // before ssa, only generate in ssa construction
}

impl Eq for SSARightValue {}

// TODO: hash immediate
impl Hash for SSARightValue {
    fn hash<H: Hasher>(&self, state: &mut H) {
        self.inner.hash(state);
    }
}

impl SSARightValue {
    /// for const value
    pub fn new_imme(imme: Immediate) -> Self {
        Self {
            inner: SSARightValueInner::Immediate(imme),
            origin_id_and_version: None,
        }
    }

    /// for variable
    pub fn new_reg(id: i32, ty: Type) -> Self {
        Self {
            inner: SSARightValueInner::Normal(id, ty),
            origin_id_and_version: None,
        }
    }

    pub fn get_type(&self) -> Type {
        let ty = match self.inner {
            SSARightValueInner::Immediate(imme) => imme.get_type(),
            SSARightValueInner::Normal(_, ty) => ty,
            SSARightValueInner::Address(_, ty, _, _, _) => ty,
        };
        assert!(ty != Type::Void);
        ty
    }

    pub fn get_value(&self) -> Option<Immediate> {
        match self.inner {
            SSARightValueInner::Immediate(imme) => Some(imme),
            _ => None,
        }
    }

    pub fn is_immediate(&self) -> bool {
        match self.inner {
            SSARightValueInner::Immediate(_) => true,
            _ => false,
        }
    }

    pub fn is_global(&self) -> bool {
        match self.inner {
            SSARightValueInner::Address(_, _, _, AddrType::Global(_), _) => true,
            _ => false,
        }
    }

    pub fn global_name(&self) -> Option<&str> {
        match &self.inner {
            SSARightValueInner::Address(_, _, _, AddrType::Global(name), _) => Some(name.as_str()),
            _ => None,
        }
    }

    pub fn is_addr(&self) -> bool {
        match self.inner {
            SSARightValueInner::Address(_, _, _, _, _) => true,
            _ => false,
        }
    }

    pub fn is_arg(&self) -> bool {
        match self.inner {
            SSARightValueInner::Address(_, _, _, _, is_arg) => is_arg,
            _ => false,
        }
    }

    pub fn addr_shape(&self) -> Option<Vec<i32>> {
        match &self.inner {
            SSARightValueInner::Address(_, _, shape, _, _) => Some(shape.clone()),
            _ => None,
        }
    }

    // TODO: argument is lvalue or not?
    pub fn have_lvalue(&self) -> bool {
        match self.inner {
            SSARightValueInner::Address(_, _, _, _, _) => true,
            _ => false,
        }
    }

    pub fn ty(&self) -> Type {
        match self.inner {
            SSARightValueInner::Immediate(imme) => imme.get_type(),
            SSARightValueInner::Normal(_, ty) => ty,
            SSARightValueInner::Address(_, ty, _, _, _) => ty,
        }
    }

    pub fn id(&self) -> &i32 {
        match &self.inner {
            SSARightValueInner::Immediate(_) => panic!("id: immediate"),
            SSARightValueInner::Normal(id, _) => id,
            SSARightValueInner::Address(id, _, _, _, _) => id,
        }
    }

    pub fn set_id(&mut self, id: i32) {
        match &mut self.inner {
            SSARightValueInner::Immediate(_) => panic!("set_id: immediate"),
            SSARightValueInner::Normal(id_, _) => *id_ = id,
            SSARightValueInner::Address(id_, _, _, _, _) => *id_ = id,
        }
    }
}

impl Display for SSARightValue {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        match &self.inner {
            SSARightValueInner::Immediate(imme) => write!(f, "{}", imme),
            SSARightValueInner::Normal(id, _) => write!(f, "%{}", id),
            SSARightValueInner::Address(id, _, _, addr_type, _) => match addr_type {
                AddrType::Local => write!(f, "%{}", id),
                AddrType::Global(name) => write!(f, "@{}", name),
            },
        }
    }
}

#[derive(Debug, PartialEq, Clone, Default, Getters, Setters)]
pub struct SSALeftValue {
    #[getset(get = "pub")]
    name: String,
    #[getset(get = "pub")]
    is_arg: bool,
    #[getset(get = "pub")]
    is_const: bool,
    #[getset(get = "pub")]
    is_global: bool,
    #[getset(get = "pub")]
    shape: Vec<i32>,
    #[getset(get = "pub", set = "pub")]
    id: i32,
    #[getset(get = "pub", set = "pub")]
    ty: Type,
    #[getset(get = "pub", set = "pub")]
    init_value: Option<Vec<Immediate>>, // only const value has init value
    #[getset(get = "pub", set = "pub")]
    offset: i32,
    #[getset(get = "pub", set = "pub")]
    is_volatile: bool,
}

impl Eq for SSALeftValue {}

impl Hash for SSALeftValue {
    fn hash<H: Hasher>(&self, state: &mut H) {
        self.id.hash(state);
    }
}

impl SSALeftValue {
    pub fn new(id: i32, ty: Type) -> Self {
        Self {
            name: String::new(),
            is_arg: false,
            is_const: false,
            is_global: false,
            shape: Vec::new(),
            id,
            ty,
            init_value: None,
            offset: 0,
            is_volatile: false,
        }
    }

    pub fn new_arg(id: i32, ty: Type) -> Self {
        Self {
            name: String::new(),
            is_arg: true,
            is_const: false,
            is_global: false,
            shape: Vec::new(),
            id,
            ty,
            init_value: None,
            offset: 0,
            is_volatile: false,
        }
    }

    pub fn new_shape(id: i32, ty: Type, shape: Vec<i32>) -> Self {
        Self {
            name: String::new(),
            is_arg: false,
            is_const: false,
            is_global: false,
            shape,
            id,
            ty,
            init_value: None,
            offset: 0,
            is_volatile: false,
        }
    }

    pub fn new_name_shape(id: i32, ty: Type, name: String, shape: Vec<i32>) -> Self {
        Self {
            name,
            is_arg: false,
            is_const: false,
            is_global: false,
            shape,
            id,
            ty,
            init_value: None,
            offset: 0,
            is_volatile: false,
        }
    }

    pub fn new_name_shape_init_value(
        id: i32,
        ty: Type,
        name: String,
        shape: Vec<i32>,
        init_value: Vec<Immediate>,
    ) -> Self {
        Self {
            name,
            is_arg: false,
            is_const: false,
            is_global: false,
            shape,
            id,
            ty,
            init_value: Some(init_value),
            offset: 0,
            is_volatile: false,
        }
    }

    pub fn new_name_shape_arg(
        id: i32,
        ty: Type,
        name: String,
        shape: Vec<i32>,
        is_arg: bool,
    ) -> Self {
        Self {
            name,
            is_arg,
            is_const: false,
            is_global: false,
            shape,
            id,
            ty,
            init_value: None,
            offset: 0,
            is_volatile: false,
        }
    }

    pub fn new_name_shape_value_const(
        id: i32,
        ty: Type,
        name: String,
        shape: Vec<i32>,
        init_value: Vec<Immediate>,
        is_const: bool,
    ) -> Self {
        Self {
            name,
            is_arg: false,
            is_const,
            is_global: false,
            shape,
            id,
            ty,
            init_value: Some(init_value),
            offset: 0,
            is_volatile: false,
        }
    }

    pub fn is_promotable(&self) -> bool {
        !self.is_global && !self.is_arg && self.shape.is_empty() // && self.size == bitwidth 32
    }

    pub fn is_init(&self) -> bool {
        self.init_value.is_some()
    }

    pub fn set_global(&mut self) {
        self.is_global = true;
    }

    pub fn get_name(&self) -> String {
        self.name.clone()
    }

    pub fn get_type(&self) -> Type {
        self.ty
    }

    pub fn get_shape(&self) -> Vec<i32> {
        self.shape.clone()
    }

    pub fn set(&mut self, value: SSALeftValue) {
        *self = value;
    }

    pub fn to_address(&self) -> SSARightValue {
        if self.is_global {
            SSARightValue {
                inner: SSARightValueInner::Address(
                    self.id,
                    self.ty,
                    self.shape.clone(),
                    AddrType::Global(self.name.clone()),
                    false,
                ),
                origin_id_and_version: None,
            }
        } else {
            SSARightValue {
                inner: SSARightValueInner::Address(
                    self.id,
                    self.ty,
                    self.shape.clone(),
                    AddrType::Local,
                    self.is_arg,
                ),
                origin_id_and_version: None,
            }
        }
    }

    pub fn size(&self) -> u32 {
        self.ty.size() * self.shape.iter().product::<i32>() as u32
    }
}

impl Display for SSALeftValue {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        if *self.is_global() {
            write!(f, "@{}", self.name)
        } else {
            write!(f, "%{}", self.id)
        }
    }
}
