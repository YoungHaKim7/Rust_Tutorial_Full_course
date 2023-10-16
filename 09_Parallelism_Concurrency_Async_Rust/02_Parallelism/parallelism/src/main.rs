use rayon::prelude::*;
use std::time::Instant;

fn main() {
    let n = 40;

    let start_time = Instant::now();

    let fib = fibonacci(n);

    let duration = start_time.elapsed();

    println!("Fibonacci({}) = {}", n, fib);
    println!("Time elapsed: {:?}", duration);
}

fn fibonacci(n: u64) -> u64 {
    if n < 2 {
        return n;
    }

    let (a, b) = rayon::join(|| fibonacci(n - 1), || fibonacci(n - 2));

    a + b
}
