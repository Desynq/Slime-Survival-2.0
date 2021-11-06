execute if entity @s[scores={sneak=1}] run function soup:ish/stealth



effect clear @s minecraft:glowing
effect give @s minecraft:invisibility 2048 0 true
effect give @s minecraft:jump_boost 2048 2 true
effect give @s minecraft:resistance 2048 0 true



item replace entity @s armor.feet with air

execute if entity @s[predicate=!entity:equipment/full_set/ish] run function soup:ish/replaceitem




execute if entity @s[scores={emp=1..},predicate=!dimension/the_myst] run function soup:ish/emp
