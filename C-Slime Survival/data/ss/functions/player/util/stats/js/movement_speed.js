let a;
for (let i = 0; i < 101; i++) {
	a = Math.round( (0.1 + i * 0.01) * 100 ) / 100;
	console.log(`execute if entity @s[scores={stat.speed=${i}}] run attribute @s minecraft:generic.movement_speed base set ${a}`);
}
