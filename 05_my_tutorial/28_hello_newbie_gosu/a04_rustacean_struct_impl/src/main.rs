use std::fmt::{self, Display};

struct Hello;

impl Display for Hello {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(f, "hello")
    }
}

fn main() {
    println!("{Hello}");
}
