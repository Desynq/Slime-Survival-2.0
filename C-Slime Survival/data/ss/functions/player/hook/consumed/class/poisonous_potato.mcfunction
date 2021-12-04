execute if entity @s[predicate=ss:player/race/creep] run effect give @s minecraft:resistance 2 4 true

summon minecraft:creeper ~ ~0.05 ~ {ExplosionRadius:3,CustomName:'"Consuming Creeper Flesh"',Fuse:2,ignited:true,Invulnerable:true,Silent:true,DeathLootTable:"",Tags:["explosive"]}
