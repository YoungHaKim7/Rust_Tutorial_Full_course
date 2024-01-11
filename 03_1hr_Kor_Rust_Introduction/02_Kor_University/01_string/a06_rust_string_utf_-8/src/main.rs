fn main() {
    let chars = "hi 🦀".chars().collect::<Vec<char>>();
    println!("{}", chars.len());
    println!("{}", chars[3] as u32);

    let chars02 = "hi 🦀";
    let chars_utf8 = chars02.bytes();
    println!("{:?}", chars_utf8);
}
