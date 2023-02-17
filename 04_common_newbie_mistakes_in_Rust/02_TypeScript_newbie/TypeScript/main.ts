type OnReceivedDamage = (m: Monster, damageReceived: number) => void;

class Monster {
    health: number = 50;
    receivedDamage: OnReceivedDamage[] = [];

    takeDamage(amount: number) {
        amount = Math.min(this.health, amount);
        this.health -= amount;
        this.receivedDamage.forEach(cb => cb(this, amount));
    }

    on(event: "damaged", callback: OnReceivedDamage): void {
        this.receivedDamage.push(callback);
    }
}

class DamageCounter {
    damageInflicted: number = 0;

    reachedTargetDamage(): boolean {
        return this.damageInflicted > 100;
    }

    onDamageInflicted(amount: number) {
        this.damageInflicted += amount;
    }
}

const counter = new DamageCounter();

const monsters = [new Monster(), new Monster(), new Monster(), new Monster(), new Monster()];
monsters.forEach(m => m.on("damaged", (_, amount) => counter.onDamageInflicted(amount)));

while (!counter.reachedTargetDamage()) {
    // pick a random monster
    const index = Math.floor(Math.random() * monsters.length);
    const target = monsters[index];
    // then damage it a bit
    const damage = Math.round(Math.random() * 50);
    target.takeDamage(damage);

    console.log(`Monster ${index} received ${damage} damage (total damage inflicted: ${counter.damageInflicted}`);
}