fn main() {
    let gift = Some("Candies");
    assert_eq!(gift.unwrap(), "Candies");

    // let empty_gift: Option<&str> = None;
    // assert_eq!(empty_gift.unwrap(), "Candies"); // This will panic

    let empty_gift: Option<&str> = None;
    println!("{:?}", empty_gift); // This will panic

    let a = Some("value");
    assert_eq!(a.expect("fruits are healthy"), "value");

    // let b = Option<&str> = None;
    // b.expect("fruits are healthy"); // panics with `fruites are healthy`

    assert_eq!(Some("dog").unwrap_or("cat"), "dog");
    println!("{}", None.unwrap_or("cat"));
}
