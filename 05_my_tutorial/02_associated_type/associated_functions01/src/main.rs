struct Struct {
    field: i32,
}

impl Struct {
    fn new() -> Struct {
        Struct { field: 0i32 }
    }
}
fn main() {
    let _struct = Struct::new();
}
