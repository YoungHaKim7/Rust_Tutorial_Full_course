pub use reflective_derive::Reflective;

pub trait Reflective {
    fn name(&self) -> &'static str;
    fn field_names(&self) -> Vec<&'static str>;
}
