use rand::Rng;
use std::cmp;

type OnReceivedDamage = Box<dyn Fn(u32)>;

struct Monster {
    health: u32,
}

impl Monster {
    fn take_damage(&mut self, amount: u32, on_damage_received: impl FnOnce(u32)) {
        let damage_received = cmp::min(self.health, amount);
        self.health -= damage_received;
        on_damage_received(damage_received);
    }
}

impl Default for Monster {
    fn default() -> Self {
        Monster { health: 100 }
    }
}

#[derive(Default)]
struct DamageCounter {
    damage_inflicted: u32,
}

impl DamageCounter {
    fn reached_target_damage(&self) -> bool {
        self.damage_inflicted > 100
    }

    fn on_damage_received(&mut self, damage: u32) {
        self.damage_inflicted += damage;
    }
}

fn main() {
    let mut rng = rand::thread_rng();
    let mut counter = DamageCounter::default();
    let mut monsters: Vec<_> = (0..5).map(|_| Monster::default()).collect();

    while !counter.reached_target_damage() {
        let index = rng.gen_range(0..monsters.len());
        let target = &mut monsters[index];

        let damage = rng.gen_range(0..50);
        target.take_damage(damage, |dmg| counter.on_damage_received(dmg));

        println!("Monster {index} received {damage} damage");
    }
}
