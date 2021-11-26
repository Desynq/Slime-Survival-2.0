execute store result score @s entUUID run data get entity @s UUID[0] 1

execute if data entity @s Owner store result score @s entOwner run data get entity @s Owner[0] 1

execute store result score @s entX run data get entity @s Pos[0] 1
execute store result score @s entY run data get entity @s Pos[1] 1
execute store result score @s entZ run data get entity @s Pos[2] 1



#################
# Despawning
#################

execute if entity @s[type=minecraft:giant,tag=] run function ss:util/despawn

execute if entity @s[type=minecraft:bat,tag=,predicate=!ss:dimension/overworld] run function ss:util/despawn

execute if entity @s[type=minecraft:end_crystal] run kill @s



execute if entity @s[type=minecraft:tnt_minecart] run function ss:entity/log/tnt_minecart/id



#####################
# Entity Application
#####################

execute if entity @s[type=#minecraft:arrows] run function ss:entity/log/arrow/run



execute if entity @s[type=minecraft:creeper,tag=explosive] if data entity @s ActiveEffects run function ss:entity/log/creeper/explosive



#######
# Mobs
#######



execute if entity @s[tag=noDrops] run data merge entity @s {HandDropChances:[0F,0F],ArmorDropChances:[0F,0F,0F,0F]}



#
#
#

scoreboard players set @s entLogged 1
