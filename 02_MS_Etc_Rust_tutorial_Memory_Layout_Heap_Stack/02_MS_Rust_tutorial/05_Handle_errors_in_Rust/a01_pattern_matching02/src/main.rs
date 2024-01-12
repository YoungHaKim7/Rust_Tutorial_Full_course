fn main() {
    let fruits = vec!["apple", "banana", "cherry", "strawberry"];
    for &index in [0, 2, 99].iter() {
        match fruits.get(index) {
            Some(&"cherry") => println!("cherry are awesome!"),
            Some(fruit_name) => println!("{} are awesome!", fruit_name),
            None => println!("cherry are not awesome!"),
        }
    }
}
