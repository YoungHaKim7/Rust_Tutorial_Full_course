// pub fn unwrap(self) -> T {
//     match self {
//         Ok(t) => t,
//         Err(e) => unwrap_failed("called `Result::unwrap()` on an `Err` value", e),
//     }
// }

fn main() {
    let paths = std::fs::read_dir("/home/user").unwrap();

    for path in paths {
        println!("Name: {}", path.unwrap().path().display());
    }
}
