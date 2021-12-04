execute store result score x temp run data get entity @s Inventory[{Slot:-106b}].Count 1

item replace entity @s weapon.offhand with minecraft:air



execute if entity @s[advancements={ss:race/sludge/natural_economist=false}] run scoreboard players operation x temp *= 1 math
execute if entity @s[advancements={ss:race/sludge/natural_economist=true}] run scoreboard players operation x temp *= 2 math


scoreboard players operation @s money += x temp
