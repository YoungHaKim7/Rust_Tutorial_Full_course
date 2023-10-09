use std::str::FromStr;

#[derive(Debug, PartialEq, Eq)]
struct Point {
    x: i32,
    y: i32,
}

#[derive(Debug, PartialEq, Eq)]
struct ParsePointError;

impl FromStr for Point {
    type Err = ParsePointError;

    fn from_str(s: &str) -> Result<Self, Self::Err> {
        let (x, y) = s
            .strip_prefix('(')
            .and_then(|s| s.strip_suffix(')'))
            .and_then(|s| s.split_once(','))
            .ok_or(ParsePointError)?;

        let x_fromstr = x.parse::<i32>().map_err(|_| ParsePointError)?;
        let y_fromstr = y.parse::<i32>().map_err(|_| ParsePointError)?;

        Ok(Point {
            x: x_fromstr,
            y: y_fromstr,
        })
    }
}

fn main() {
    let expected = Point { x: 1, y: 2 };
    let expected2 = Point::from_str("(1,2)").is_err();

    // Explicit call
    println!("print from str : {:?} ", expected);
    println!("print <Point>::from_str((1,2)) {:?} ", expected2);
    println!("print from str : {:?} ", Point::from_str("(1,2)"));

    // Implicit calls, through parse
    println!("print parse::<Point> {:?} ", "(1,2)".parse::<Point>());

    // Invalid input string
    // Check the result of the method call and handle the error appropriately.
    match Point::from_str("(1 2)") {
        Ok(point) => println!("Point: {:?}", point),
        Err(err) => println!("Error: {:?}", err),
    }
}
