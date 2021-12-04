let a;
for (let i = 0; i < 26; i++) {
	a = Math.round( (0 + i * 4) * 100 ) / 100;
	console.log(`execute if entity @s[scores={stat.luck=${i}}] run attribute @s minecraft:generic.luck base set ${a}`);
}
