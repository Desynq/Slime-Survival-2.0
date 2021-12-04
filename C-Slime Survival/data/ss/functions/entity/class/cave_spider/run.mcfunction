execute store result score x temp run execute if entity @e[type=minecraft:cave_spider,distance=..0.5]

execute if score x temp matches 17.. run script run run('damage @s 1')
