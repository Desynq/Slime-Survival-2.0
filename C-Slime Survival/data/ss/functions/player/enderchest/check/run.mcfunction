execute if entity @s[tag=!inEnderchest] run function ss:player/enderchest/check/initialize

scoreboard players set executed temp 0
execute store success score executed temp run execute if score @s plyRotX = @s plyRotX_2 if score @s plyRotY = @s plyRotY_2

execute if score executed temp matches 0 run tag @s remove inEnderchest
execute if score executed temp matches 1 run function ss:player/enderchest/in_enderchest
