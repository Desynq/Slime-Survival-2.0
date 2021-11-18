###########
## Ticking
###########

execute store result score 20 tick store result score 40 tick run time query gametime
scoreboard players operation 20 tick %= 20 math
scoreboard players operation 40 tick %= 40 math


###############
## Pre-Runtime
###############

execute as @e[type=!player] at @s run function ss:entity/prerun


###########
## Runtime
###########

execute as @a at @s run function ss:player/run

function ss:test/run

execute as @e[type=!player] at @s run function ss:entity/run



###############
## Post-Runtime
###############

execute as @a at @s run function ss:player/post/run


# Emptying temporary or hooked scoreboards
scoreboard players reset * temp
scoreboard players reset * isSneaking
scoreboard players reset * openedEnderchest
