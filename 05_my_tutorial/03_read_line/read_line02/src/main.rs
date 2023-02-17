// https://doc.rust-lang.org/stable/std/io/trait.BufRead.html#method.read_line

use std::io::{self, BufRead};

fn main() {
    let mut cursor = io::Cursor::new(b"foo\nbar");
    let mut buf = String::new();

    // cursor is at 'f'
    let num_bytes = cursor
        .read_line(&mut buf)
        .expect("reading from cursor won't fail");
    assert_eq!(num_bytes, 4);
    assert_eq!(buf, "foo\n");
    buf.clear();

    // cursor is at 'b'
    let num_bytes = cursor
        .read_line(&mut buf)
        .expect("reading from cursor won't fail");
    assert_eq!(num_bytes, 3);
    assert_eq!(buf, "bar");
    buf.clear();

    // cursor is at EOF
    let num_bytes = cursor
        .read_line(&mut buf)
        .expect("reading from cursor won't fail");
    assert_eq!(num_bytes, 0);
    assert_eq!(buf, "");
}
