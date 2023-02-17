#![feature(array_windows)]
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

    let mut differences: Vec<_> = points
        .array_windows()
        .copied()
        .map(|[previous, current]| current - previous)
        .collect();

    //    for [previous, current] in points.array_windows().copied() {
    //        differences.push(current - previous);
    //    }

    println!("{differences:?}")
}
