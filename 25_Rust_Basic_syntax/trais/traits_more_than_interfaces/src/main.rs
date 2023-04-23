use serde::{Deserialize, Serialize};

#[derive(Debug, Serialize, Deserialize, Clone)]
pub enum Data {
    String(String),
    Vec(Vec<Data>),
}

pub trait DataAs<'a>: std::fmt::Debug {
    fn get_as(data: &'a Data) -> Self;
}

impl Data {
    pub fn get_as<'a, T: DataAs<'a>>(&'a self) -> T {
        <T as DataAs>::get_as(&self)
    }
}

impl<'a> DataAs<'a> for &'a str {
    fn get_as(data: &'a Data) -> &'a str {
        if let Data::String(s) = data {
            &s
        } else {
            panic!("tried to get Data as &str, but it is: {:#?}", data);
        }
    }
}

fn main() {
    let my_data = Data::String("test".to_string());
    println!("my_data : {my_data:?}");
}
