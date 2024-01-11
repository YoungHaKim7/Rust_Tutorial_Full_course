fn main() {
    let a: &'static str = r#"
        <div class="advice">
            Raw strings are useful for some situations.
        </div>
    "#;
    println!("{}", a);
}
