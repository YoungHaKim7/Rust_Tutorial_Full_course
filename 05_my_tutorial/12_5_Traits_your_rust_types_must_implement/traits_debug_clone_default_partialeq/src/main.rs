#[derive(Debug, Clone, Default, PartialEq)]
pub enum Role {
    Admin,
    Standard,
    #[default]
    Guest,
}

#[derive(Debug, Clone, Default, PartialEq)]
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

    let user2 = user.clone();

    println!("User1 : {user:?}");
    println!("User2.clone : {user2:?}");

    let guest = User::default();
    println!("guest : {guest:?}");

    let guest2 = User::default();

    assert_eq!(guest, guest2);
}
