use cap::Cap;
use std::alloc;

#[global_allocator]
static ALLOCATOR: Cap<alloc::System> = Cap::new(alloc::System, usize::max_value());

fn main() {
    // Set the limit to 30MiB.
    ALLOCATOR.set_limit(30 * 1024 * 1024).unwrap();
    // ...
    println!("Currently allocated: {}B", ALLOCATOR.allocated());
}
