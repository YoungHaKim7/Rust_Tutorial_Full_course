#[derive(Debug)]
pub enum Role {
    Admin,
    Standard,
    Guest,
}

#[derive(Debug)]
pub struct User {
    id: u32,
    name: String,
    role: Role,
}

fn main() {
    let user = User {
        id: 123,
        name: "Bogdan".to_owned(),
        role: Role::Admin,
    };

    println!("{user:?}");
}
