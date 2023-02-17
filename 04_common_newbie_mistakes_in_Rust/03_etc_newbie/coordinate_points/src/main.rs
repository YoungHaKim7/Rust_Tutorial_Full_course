use std::ops::Sub;

#[derive(Debug, Copy, Clone, PartialEq)]
pub struct Coordinate {
    x: f32,
    y: f32,
}

impl Coordinate {
    fn new(x: f32, y: f32) -> Self {
        Coordinate { x, y }
    }
}

impl Sub for Coordinate {
    type Output = Coordinate;

    fn sub(self, rhs: Coordinate) -> Coordinate {
        Coordinate {
            x: self.x - rhs.x,
            y: self.y - rhs.y,
        }
    }
}

fn main() {
    let points: Vec<Coordinate> = vec![
        Coordinate::new(0.0, 0.0),
        Coordinate::new(0.0, 1.0),
        Coordinate::new(-4.0, 5.0),
    ];

    let mut differences = Vec::new();

    for i in 1..points.len() {
        let current = points[i];
        let previous = points[i - 1];
        differences.push(current - previous);
    }

    println!("{differences:?}")
}
