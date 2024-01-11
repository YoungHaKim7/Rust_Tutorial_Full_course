fn main() {
    let x = 42;

    match x {
        0 => {
            println!(" Found 0");
        }
        1 | 2 => {
            println!(" Found 1 or 2");
        }
        3..=9 => {
            println!(" Found 3 to 9");
        }
        matched_num @ 10..=100 => {
            println!("Found {} between 10 and 100!", matched_num);
        }
        _ => {
            println!("Found something else");
        }
    }
}
