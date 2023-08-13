use std::io;

fn main() {
    println!("Put two numbers in a space");

    let mut s = String::new();
    io::stdin().read_line(&mut s).unwrap();

    let values: Vec<i32> = s
        .as_mut_str()
        .split_whitespace()
        .map(|s| s.parse().unwrap())
        .collect();

    println!("The result of sum : {}", values[0] + values[1]);
}
