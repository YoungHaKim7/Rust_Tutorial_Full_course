#[cfg(feature = "serde")]
use serde::{Deserialize, Serialize};
use std::{rc::Rc, sync::Arc};

#[derive(Debug, Clone, Default, PartialEq)]
#[cfg_attr(feature = "serde", derive(Serialize, Deserialize))]
pub enum Role {
    Admin,
    Standard,
    #[default]
    Guest,
}

#[derive(Debug, Clone, Default, PartialEq)]
struct DB {}

#[derive(Debug, Clone, Default, PartialEq)]
#[cfg_attr(feature = "serde", derive(Serialize, Deserialize))]
pub struct User {
    id: u32,
    name: String,
    role: Role,
    #[cfg_attr(features = "serde", derive(skip))]
    db: Arc<DB>,
}

fn main() {
    let user = User {
        id: 123,
        name: "Bogdan".to_owned(),
        role: Role::Admin,
        db: Arc::new(DB {}),
    };

    let user2 = user.clone();

    println!("User1 : {user:?}");

    let guest = User::default();

    let guest2 = User::default();

    assert_eq!(guest, guest2);

    let user_str = "{
         \"id\":123,
         \"name\": \"Bogdan\",
         \"role\": \"Admin\"
        }";

    #[cfg(feature = "serde")]
    let user: User = serde_json::from_str(&user_str).unwrap();

    #[cfg(feature = "serde")]
    println!("serde_ user : {user:?}")
}

fn is_normal<T: Sized + Send + Sync + Unpin>() {}

// Rc<DB> canot be sent between threads safely
#[test]
fn normal_types() {
    is_normal::<User>();
}
