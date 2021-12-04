execute store result score @s entUUID run data get entity @s UUID[0] 1

scoreboard players operation @s entOwner = @p plyUUID0
data modify entity @s data.Owner set from entity @p UUID

tag @s add marked
