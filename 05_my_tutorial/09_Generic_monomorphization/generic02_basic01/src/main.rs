fn y_xxx<T>(x: T) -> T
where
    T: std::ops::Mul<Output = T> + Copy,
{
    x * x * x
}

fn main() {
    println! {"multi * 3 = {}", y_xxx(3)};
}
