fn do_twice<F>(mut func: F)
where
    F: FnMut(),
{
    func();
    func();
}

fn main() {
    let mut x: usize = 1;
    {
        let add_two_to_x = || x += 2;
        do_twice(add_two_to_x);
    }

    assert_eq!(x, 5);
}
