scoreboard players remove timeout temp 1

execute unless block ^ ^ ^1 #minecraft:transparent run scoreboard players set timeout temp 0





execute if score timeout temp matches 1.. positioned ^ ^ ^0.1 run scoreboard players add distance temp 1
execute if score timeout temp matches ..0 if entity @s[advancements={ss:hook/using/spyglass=true}] run particle crit ~ ~ ~ 0 0 0 0 1 force @s
execute if score timeout temp matches 1.. positioned ^ ^ ^0.1 run function ss:player/actionbar/display/spyglass/raycast
