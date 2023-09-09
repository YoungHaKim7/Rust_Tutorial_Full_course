use std::sync::{Arc, Mutex};

fn main() {
    let array = vec!["test", "work", "please"];
    let test = Arc::new(Mutex::new(array));

    let getter = test.lock().unwrap();
    println!("{:?}", getter);

    for item in &*getter {
        println!("{}", item);
    }

    for item in getter.iter() {
        println!("{}", item);
    }
}
