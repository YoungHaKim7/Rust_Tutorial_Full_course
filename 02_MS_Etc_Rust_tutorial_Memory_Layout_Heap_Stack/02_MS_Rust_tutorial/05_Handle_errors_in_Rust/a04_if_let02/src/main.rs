fn main() {
    let a_number: Option<u8> = Some(7);
    if let Some(7) = a_number {
        println!("7 is a number");
    } else {
        println!("7 is not a number");
    }
}
