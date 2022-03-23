execute if entity @s[type=minecraft:wandering_trader] run function ss:entity/wandering_trader/run

execute if entity @s[type=minecraft:wither_skeleton] run function ss:entity/class/wither_skeleton/run

execute if entity @s[type=minecraft:cave_spider] run function ss:entity/class/cave_spider/run



execute if entity @s[type=minecraft:husk] run function ss:entity/living/husk/run





execute if entity @s[type=minecraft:iron_golem] run function ss:entity/living/iron_golem/run



execute if entity @s[type=minecraft:wandering_trader] run function ss:entity/living/wandering_trader/run





execute if entity @s[predicate=ss:entity/has_effect/luck] run function ss:entity/living/misc/has_effect/luck/run



execute if entity @s[team=mob,predicate=ss:entity/has_effect/levitation_0] run effect clear @s minecraft:levitation
