fn get_size_of_return_type<F, T, U>(_f: F) -> usize
where
    F: FnOnce(T) -> U,
{
    std::mem::size_of::<U>()
}

pub struct the_struct {
    pub foo: [::std::os::raw::c_char; 100usize],
    // other fields...
}

pub fn main() {
    dbg!(get_size_of_return_type(|s: the_struct| s.foo));
}
