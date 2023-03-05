struct Sedan;
impl Sedan {
    fn drive(&self) {
        println!("Sedan is driving");
    }
}

struct SUV;
impl SUV {
    fn drive(&self) {
        println!("SUV is driving");
    }
}

fn road_trip(vehicle: &Sedan) {
    vehicle.drive();
}

fn road_trip_suv(vehicle: &SUV) {
    vehicle.drive();
}

fn main() {
    let car = Sedan;
    road_trip(&car);

    let suv = SUV;
    road_trip_suv(&suv);
}
