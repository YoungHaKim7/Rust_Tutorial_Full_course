trait Println {
    fn println(&self);
}

impl Println for &str {
    fn println(&self) {
        println!("{self}");
    }
}

fn main() {
    "hello".println();
}
