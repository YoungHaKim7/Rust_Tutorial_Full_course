trait Trait {}

impl<T> Trait for T {}

// impl<T> Trait for &T {} // ❌

// impl<T> Trait for &mut T {} // ❌

fn main() {}
