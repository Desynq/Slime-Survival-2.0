title @s times 0 5 15
title @s subtitle [{"color":"white","text":"You are "},{"color":"aqua","text":"Frozen"},{"color":"white","text":" until you choose a "},{"color":"gold","text":"Race"},{"color":"white","text":"!"}]
title @s title ""

execute in minecraft:overworld run tp 0 31 0

effect give @s minecraft:blindness 2048 0 true
effect give @s minecraft:saturation 40960 0 true
effect give @s minecraft:resistance 2048 4 true
effect give @s minecraft:weakness 2048 255 true
