scoreboard players set %bool temp 0
execute if entity @s[advancements={ss:race/sludge/homophagia_1=true}] run scoreboard players set %bool temp 1



execute if score %bool temp matches 0 run function ss:player/equipment/offhand/class/slime_ball/sell

execute if score %bool temp matches 1 run function ss:player/equipment/offhand/class/slime_ball/heal_check
