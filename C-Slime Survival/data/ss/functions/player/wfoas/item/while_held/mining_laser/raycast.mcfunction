particle minecraft:dust 1 0 0 1 ~ ~ ~ 0 0 0 0 1 force @a

scoreboard players add raycast temp 1



scoreboard players set ran temp 0
execute store success score ran temp run execute unless block ~ ~ ~ #minecraft:air unless block ~ ~ ~ #minecraft:indestructible unless block ~ ~ ~ #minecraft:liquid unless predicate ss:global/located/deadzone run function ss:player/wfoas/item/while_held/mining_laser/mine
execute if score ran temp matches 1 run scoreboard players set raycast temp 20

execute if block ~ ~ ~ #minecraft:indestructible run function ss:player/wfoas/item/whild_held/mining_laser/blocked



execute positioned ^ ^ ^0.5 unless score raycast temp matches 20.. run function ss:player/wfoas/item/while_held/mining_laser/raycast
