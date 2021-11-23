scoreboard players remove timeout temp 1

execute unless block ^ ^ ^0.1 #minecraft:transparent run scoreboard players set timeout temp 0





execute if score timeout temp matches 1.. positioned ^ ^ ^0.1 run scoreboard players add distance temp 1
execute if score timeout temp matches ..0 run particle minecraft:crit ^ ^ ^-0.5 0 0 0 0 1 force @s
execute if score timeout temp matches 1.. positioned ^ ^ ^0.1 run function ss:player/actionbar/display/spyglass/raycast
