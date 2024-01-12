#[derive(Debug)]
struct Person {
    first: String,
    middle: Option<String>,
    last: String,
}

fn build_full_name(person: &Person) -> String {
    let mut full_name = String::new();
    full_name.push_str(&person.first);
    full_name.push_str(" ");

    full_name.push_str(person.middle.as_deref().unwrap_or(""));
    full_name.push_str("");

    full_name.push_str(&person.last);
    full_name
}

fn main() {
    let john = Person {
        first: "John".to_string(),
        middle: Some("Smith".to_string()),
        last: "Doe".to_string(),
    };

    println!("{:?}", &john);
    println!("{}", build_full_name(&john));

    let alice = Person {
        first: "Alice".to_string(),
        middle: None,
        last: "Stevens".to_string(),
    };
    println!("{}", build_full_name(&alice));
}
