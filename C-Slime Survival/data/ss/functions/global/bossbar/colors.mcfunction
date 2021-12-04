#################
# Team Detection
#################

execute store success score %bool temp run execute if entity @s[team=militia]
execute if score %bool temp matches 1 run bossbar set ss:boss color green
execute if score %bool temp matches 1 run scoreboard players reset %bool temp



#################
# Type Detection
#################

execute if score %bool temp matches 0 store success score %bool temp run execute if entity @s[type=minecraft:wither_skeleton]
execute if score %bool temp matches 1 run bossbar set ss:boss color purple
execute if score %bool temp matches 1 run scoreboard players reset %bool temp



execute if score %bool temp matches 0 store success score %bool temp run execute if entity @s[type=minecraft:player]
execute if score %bool temp matches 1 run bossbar set ss:boss color white
execute if score %bool temp matches 1 run scoreboard players reset %bool temp



################
# Tag Detection
################

execute if score %bool temp matches 0 store success score %bool temp run execute if entity @s[tag=patrol]
execute if score %bool temp matches 1 run bossbar set ss:boss color yellow
execute if score %bool temp matches 1 run scoreboard players reset %bool temp



#################
# Else Condition
#################

execute if score %bool temp matches 0 run bossbar set ss:boss color blue
