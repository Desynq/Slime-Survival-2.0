###############
## Pre-Runtime
###############

function ss:global/gamerules
function ss:global/timers

function ss:global/bossbar/run



execute as @a at @s run function ss:core/prerun/player

execute as @e[type=!player,tag=!entLogged] at @s run function ss:entity/prerun


###########
## Runtime
###########

execute as @a at @s run function ss:player/run

function ss:test/run


execute as @e[type=!player] at @s run function ss:entity/run



###############
## Post-Runtime
###############

execute as @a at @s run function ss:core/post/player



execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:["clear"]}}}] run kill @s
