pub trait Math {
    fn add(&self) -> i32;
}


#[derive(Debug)]
pub struct Arthmetic {
    pub num1: i32,
    pub num2: i32,
}

impl Math for Arthmetic {
    fn add(&self) -> i32 {
        self.num1 + self.num2
    }
}

fn main() {
    let params = Arthmetic { num1: 23, num2: 43 };
    let parameters = params;
    println!("{parameters:?}");
}
