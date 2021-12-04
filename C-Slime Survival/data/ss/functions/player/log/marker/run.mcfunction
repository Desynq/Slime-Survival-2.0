scoreboard players set %result temp 0
execute in minecraft:overworld as @e[type=minecraft:marker,tag=player_storage,x=0,y=0,z=0,distance=..1] if score @s entOwner = @p plyUUID0 run scoreboard players add %result temp 1



execute if score %result temp matches 2.. in minecraft:overworld as @e[type=minecraft:marker,tag=player_storage,x=0,y=0,z=0,distance=..1] if score @s entOwner = @p plyUUID0 run kill @s
execute unless score %result temp matches 1 run function ss:player/log/marker/summon





execute in minecraft:overworld run loot replace block 0 0 1 container.0 loot ss:gen/player_head
execute in minecraft:overworld as @e[type=minecraft:marker,tag=player_storage,x=0,y=0,z=0,distance=..1] if score @s entOwner = @p plyUUID0 in minecraft:overworld run data modify entity @s data.Name set from block 0 0 1 Items[{Slot:0b}].tag.SkullOwner.Name



execute in minecraft:overworld as @e[type=minecraft:marker,tag=player_storage,x=0,y=0,z=0,distance=..1] if score @s entOwner = @p plyUUID0 run data modify storage ss:player_storage data set from entity @s data
