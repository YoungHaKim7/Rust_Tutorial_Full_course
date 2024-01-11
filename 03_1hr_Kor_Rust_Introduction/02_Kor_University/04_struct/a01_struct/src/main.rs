#[derive(Debug)]
struct SeaCreature {
    animal_type: String,
    name: String,
    arms: u32,
    legs: u32,
    weapon: String,
}

fn main() {
    let ferris = SeaCreature {
        animal_type: "Ferris".to_string(),
        name: "Ferris".to_string(),
        arms: 4,
        legs: 2,
        weapon: "claw".to_string(),
    };

    println!("{:?}", ferris);
}
