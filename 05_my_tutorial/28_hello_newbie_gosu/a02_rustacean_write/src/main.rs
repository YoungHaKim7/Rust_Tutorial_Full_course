use std::io::Write;

fn main() {
    write!(std::io::stdout().lock(), "hello");
}
