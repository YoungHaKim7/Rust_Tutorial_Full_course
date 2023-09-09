use std::sync::Arc;

fn main() {
    let array = Arc::new(["test", "work", "please"]);

    let getter = array;
    println!("{:?}", getter);

    for item in &*getter {
        println!("{}", item);
    }

    for item in getter.iter() {
        println!("{}", item);
    }
}
