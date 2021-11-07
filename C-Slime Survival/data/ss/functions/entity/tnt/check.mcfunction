execute store result score @s entX run data get entity @s Pos[0] 1
execute store result score @s entZ run data get entity @s Pos[2] 1



execute if entity @s[scores={entX=-256..255,entZ=-256..255},predicate=ss:dimension/overworld] run function ss:entity/tnt/nullify
execute if entity @s[predicate=!ss:dimension/overworld] run function ss:entity/tnt/nullify
