fn foo() {
    println!();
}
fn main() {
    let bar = foo();
    println!(
        "size of val(println!()) = {:?} bytes",
        std::mem::size_of_val(&bar)
    );
}
