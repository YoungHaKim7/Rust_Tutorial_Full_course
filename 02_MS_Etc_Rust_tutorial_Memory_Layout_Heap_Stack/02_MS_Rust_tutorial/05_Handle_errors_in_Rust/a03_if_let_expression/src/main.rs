fn main() {
    let a_number: Option<u8> = Some(7);
    match a_number {
        Some(7) => println!("7 is a number"),
        _ => {} // Some(x) => println!("{} is a number", x),
                // None => println!("No number"),
    }
}
