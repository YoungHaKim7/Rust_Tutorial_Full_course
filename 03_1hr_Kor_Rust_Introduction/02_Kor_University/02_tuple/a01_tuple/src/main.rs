fn swap(x: i32, y: i32) -> (i32, i32) {
    return (y, x);
}

fn main() {
    let result = swap(123, 321);
    println!("{} {}", result.0, result.1);

    let (a, b) = swap(result.0, result.1);
    println!("{} {}", a, b);
}
