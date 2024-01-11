fn main() {
    let a: &'static str = "Ferris says:\t\"hello\"";
    println!("{} ", a);

    let b = "\0";
    println!("NULL b : {}", b);
}
