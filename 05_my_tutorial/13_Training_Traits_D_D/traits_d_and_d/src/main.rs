struct Dwarf {
    name: String,
}

struct Elf {
    name: String,
}

struct HalfOrc {
    name: String,
}

struct HalfElf {
    name: String,
}

struct Human {
    name: String,
}

impl Constitution for Dwarf {
    fn constitution_bonus(&self) -> u8 {
        2
    }
}

impl Constitution for HalfOrc {
    fn constitution_bonus(&self) -> u8 {
        1
    }
}

impl Constitution for Elf {}

impl Constitution for Human {}

pub trait Constitution {
    fn constitution_bonus(&self) -> u8 {
        0
    }
}

pub trait Elvish {
    fn speak_elvish(&self) -> String {
        String::from("yes")
    }

    fn no_speak_elvish<T>(&self) -> String {
        String::from("no")
    }
}

impl Elvish for Elf {}
impl Elvish for HalfElf {}
impl Elvish for HalfOrc {}

fn main() {
    let my_dwaft = Dwarf {
        name: String::from("NellDwaft"),
    };

    let my_elf = Elf {
        name: String::from("NellElf"),
    };

    let my_half_elf = HalfElf {
        name: String::from("NellElf"),
    };

    let my_half_orc = HalfOrc {
        name: String::from("NellHalfOrc"),
    };

    let my_human = Human {
        name: String::from("NellHuman"),
    };

    // Return 2
    dbg!(my_dwaft.constitution_bonus());

    // Return 1
    dbg!(my_half_orc.constitution_bonus());

    // Return 0
    dbg!(my_elf.constitution_bonus());
    dbg!(my_human.constitution_bonus());

    // Return "yes"
    dbg!(my_elf.speak_elvish());
    dbg!(my_half_elf.speak_elvish());

    // Return "no"
    dbg!(my_half_orc.speak_elvish());
}
