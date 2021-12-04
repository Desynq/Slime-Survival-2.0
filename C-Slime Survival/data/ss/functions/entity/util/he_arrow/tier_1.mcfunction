execute if entity @s[predicate=ss:player/race/creep] run effect give @s minecraft:resistance 1 4 true



summon minecraft:creeper ~ ~0.1 ~ {Tags:["explosive"],ignited:true,Invulnerable:true,Silent:true,Fuse:2,ExplosionPower:3,CustomName:'"an explosive arrow"',DeathLootTable:"",ActiveEffects:[{Id:11,Duration:20,Amplifier:4,ShowParticles:false},{Id:32,Duration:20,Amplifier:127,ShowParticles:false}]}



effect clear @s minecraft:luck
