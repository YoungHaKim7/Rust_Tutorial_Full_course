fn main() {
    let fruit = vec!["apple", "banana", "cherry", "grape", "kiwi"];
    for &index in [0, 2, 99].iter() {
        match fruit.get(index) {
            Some(fruit) => println!("{} is a {}", fruit, index),
            None => println!("{} is not a fruit", index),
        }
    }
}
