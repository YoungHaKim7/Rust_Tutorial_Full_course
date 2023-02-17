use rand::Rng;
use std::cmp;

type OnReceivedDamage = Box<dyn Fn(u32)>;

struct Monster {
    health: u32,
}

impl Monster {
    fn take_damage(&mut self, amount: u32) -> AttackSummary {
        let damage_received = cmp::min(self.health, amount);
        self.health -= damage_received;
        AttackSummary { damage_received }
    }
}

struct AttackSummary {
    damage_received: u32,
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
        let AttackSummary { damage_received } = target.take_damage(damage);
        counter.on_damage_received(damage_received);

        println!("Monster {index} received {damage} damage");
    }
}
