execute store result score max_health temp run attribute @s minecraft:generic.max_health get 10
scoreboard players remove max_health temp 2

execute if score @s Health-0.1 <= max_health temp run function ss:player/equipment/offhand/class/slime_ball/heal
