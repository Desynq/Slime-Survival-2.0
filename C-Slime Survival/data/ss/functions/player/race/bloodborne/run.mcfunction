execute if entity @s[predicate=!ss:entity/has_effect/above_1_tick/poison] if block ~ ~ ~ minecraft:water unless block ~ ~ ~ minecraft:water[level=0] run effect give @s minecraft:poison 1 1 true
