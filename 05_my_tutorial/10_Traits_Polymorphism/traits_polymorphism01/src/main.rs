struct Sedan;

impl LandCapable for Sedan {
    fn drive(&self) {
        println!("Sedan is driving");
    }
}

struct SUV;

impl LandCapable for SUV {
    fn drive(&self) {
        println!("SUV is driving");
    }
}

trait LandCapable {
    fn drive(&self);
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
