###########
## Ticking
###########




##########
## Runtime
##########

execute as @e[type=!player] at @s run function ss:entity/prerun
execute as @a at @s run function ss:player/run



###############
## Post-Runtime
###############

execute as @e[type=!player] at @s run function ss:entity/run
