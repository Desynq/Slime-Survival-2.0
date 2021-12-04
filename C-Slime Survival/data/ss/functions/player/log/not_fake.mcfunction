execute unless score @s plyList matches 1.. run function ss:player/log/uuid/append_to_list

execute unless score @s money matches -2147483648..2147483647 run scoreboard players set @s money 0
