fn main() {
    let a: &'static str = "hi 🦀";
    println!("{} \n  a.len() = {}", a, a.len());
}
