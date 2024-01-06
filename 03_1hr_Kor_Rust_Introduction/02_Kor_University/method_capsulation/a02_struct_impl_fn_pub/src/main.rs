struct SeaCreature {
    pub name: String,
    noise: String,
}

impl SeaCreature {
    fn get_sound(&self) -> &str {
        &self.noise
    }
}

fn main() {
    let creature = SeaCreature {
        name: String::from("Ferris"),
        noise: String::from("blub"),
    };

    println!("{}", creature.get_sound());
}
