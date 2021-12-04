scoreboard players operation x temp = @s ply.lvl
scoreboard players operation x temp *= 50 math

execute if score @s money >= x temp run function ss:player/enderchest/action/attribute_menu/buy_attribute_point/success
