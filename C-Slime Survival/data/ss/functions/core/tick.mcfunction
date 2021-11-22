###############
## Pre-Runtime
###############

function ss:global/timers



# Detect if player has rejoined since last leaving or has never joined
execute as @a at @s unless score @s hasLeft matches 0 run function ss:player/server/on_join

execute as @a[predicate=ss:entity/has_effect/at_40958_ticks/any] at @s run function ss:core/prerun/clear_effects

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
scoreboard players reset * hasJumped
scoreboard players reset * openedEnderchest
