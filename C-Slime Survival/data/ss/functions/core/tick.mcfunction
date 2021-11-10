###########
## Ticking
###########

execute store result score 20 tick run time query gametime
scoreboard players operation 20 tick %= 20 math


##########
## Runtime
##########

execute as @e[type=!player] at @s run function ss:entity/prerun
execute as @a at @s run function ss:player/run



###############
## Post-Runtime
###############

execute as @e[type=!player] at @s run function ss:entity/run
