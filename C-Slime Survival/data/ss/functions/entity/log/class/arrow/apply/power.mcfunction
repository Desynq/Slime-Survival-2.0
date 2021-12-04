execute if entity @s[type=minecraft:player] store result score a temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:power"}].lvl 1
execute if entity @s[type=!minecraft:player] store result score a temp run data get entity @s HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl 1


scoreboard players operation a temp *= 5 math
execute store result entity @e[type=#minecraft:arrows,tag=selectorArrow,limit=1] damage double 0.1 run scoreboard players add a temp 25
