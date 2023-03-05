struct Sedan;

impl LandCapable for Sedan {}

struct SUV;

impl LandCapable for SUV {}

trait LandCapable {
    fn drive(&self) {
        println!("Default dive")
    }
}

fn road_trip(vehicle: &dyn LandCapable) {
    vehicle.drive();
}


fn main() {
    let car = Sedan;
    road_trip(&car);

    let suv = SUV;
    road_trip(&suv);
}
