scoreboard players operation current_health temp = @s Health-0.1
execute store result score max_health temp run attribute @s minecraft:generic.max_health get 10

scoreboard players operation max_health temp /= current_health temp

execute if score max_health temp matches 2.. run attribute @s minecraft:generic.movement_speed modifier add 7091ceff-ec6a-4c0a-ad14-bbbe10434664 "cytokinetic_boost" 1.0 multiply_base
