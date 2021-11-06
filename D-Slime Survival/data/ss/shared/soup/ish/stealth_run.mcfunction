effect clear @s minecraft:glowing
effect give @s minecraft:invisibility 2048 0 true
effect give @s minecraft:jump_boost 2048 2 true
effect give @s minecraft:speed 2048 4 true

execute if entity @s[scores={emp=1..},predicate=!dimension/the_myst] run function soup:ish/emp
