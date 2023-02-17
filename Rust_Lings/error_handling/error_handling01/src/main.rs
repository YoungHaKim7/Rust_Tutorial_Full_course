pub fn generate_nametag_text(name: String) -> Option<String> {
    if name.is_empty() {
        None
    } else {
        Some(format!("Hi My name is {}", name))
    }
}

fn main() {
    let my_name = generate_nametag_text("GlobalYoung".into());
    println!("{:?}", my_name.unwrap());
}
