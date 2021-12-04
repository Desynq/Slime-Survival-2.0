scoreboard players set 100 math 100
scoreboard players set 5 math 5



execute store result score maxHealth temp run attribute @s minecraft:generic.max_health get 1

scoreboard players operation %health temp = @s Health-0.1
scoreboard players operation %health temp *= 10 math
scoreboard players operation %health temp /= maxHealth temp
scoreboard players set %ans temp 100
scoreboard players operation %ans temp -= %health temp
scoreboard players operation %ans temp /= 5 math



scoreboard players set %bool temp 0

execute if score %bool temp matches 0 if entity @s[advancements={ss:race/bloodborne/warriors_adrenaline_2=true}] run function ss:player/race/bloodborne/warriors_adrenaline/2x
execute if score %bool temp matches 0 if entity @s[advancements={ss:race/bloodborne/warriors_adrenaline_1=true}] run function ss:player/race/bloodborne/warriors_adrenaline/1x
