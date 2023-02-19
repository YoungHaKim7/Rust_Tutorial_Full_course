fn main() {
    let my_vec = ((-10..=10).map(|x| (x, x * x))).collect::<Vec<_>>();

    println!("{my_vec:?}");
}
