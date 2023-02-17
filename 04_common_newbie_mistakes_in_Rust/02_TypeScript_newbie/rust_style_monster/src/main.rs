use rand::prelude::*;
use std::cmp;

type OnReceivedDamage = Box<dyn Fn(u32)>;

struct Monster {
    health: u32,
    received_damage: Vec<OnReceivedDamage>,
}

impl Monster {
    fn take_damage(&mut self, amount: u32) {
        let damage_received = cmp::min(self.health, amount);
        self.health -= damage_received;
        for callback in &mut self.received_damage {
            callback(damage_received);
        }
    }

    fn add_listener(&mut self, listener: OnReceivedDamage) {
        self.received_damage.push(listener);
    }
}

impl Default for Monster {
    fn default() -> Self {
        Monster {
            health: 100,
            received_damage: Vec::new(),
        }
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

    for monster in &mut monsters {
        monster.add_listener(Box::new(|damage| counter.on_damage_received(damage)));
    }

    while !counter.reached_target_damage() {
        let index = rng.gen_range(0..monsters.len());
        let target = &mut monsters[index];

        let damage = rng.gen_range(0..50);
        target.take_damage(damage);

        println!("Monster {index} received {damage} damage");
    }
}
