
#![deny(clippy::all)]
#![warn(clippy::pedantic)]
#![warn(clippy::restriction)]
#![warn(clippy::nursery)]
#![warn(clippy::cargo)]

use std::env;

fn equal_to_approx_pi(x: f32) -> bool {
    const PI: f32 = 3.14;
    if x == PI {
        return true;
    }
    return false;
}

fn main() {
    const PI: f32 = 3.14;
    println!("The approximate value of PI is {}", PI);

    let submitted_value = env::args().nth(1).unwrap().parse().unwrap();
    let equal = equal_to_approx_pi(submitted_value);
    if equal == true {
        println!("Equal!");
    } else {
        println!("Not equal!");
    }
}
