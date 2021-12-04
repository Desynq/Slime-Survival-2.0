scoreboard players set validMenu temp 1
scoreboard players set action temp 0


execute if score action temp matches 0 store result score action temp run execute unless data entity @s EnderItems[{Slot:18b}].tag{type:"home_button"} run function ss:player/enderchest/action/shared/home_button


execute if score action temp matches 0 if score @s ply.lvl_left matches 1.. store result score action temp run execute unless data entity @s EnderItems[{Slot:0b}].tag{type:"attack_damage_attribute_button"} run function ss:player/enderchest/action/attribute_menu/attack_damage
execute if score action temp matches 0 if entity @s[scores={ply.lvl_left=1..},predicate=!ss:player/race/bloodborne] store result score action temp run execute unless data entity @s EnderItems[{Slot:1b}].tag{type:"attack_speed_attribute_button"} run function ss:player/enderchest/action/attribute_menu/attack_speed
execute if score action temp matches 0 if entity @s[scores={ply.lvl_left=1..},predicate=!ss:player/race/bloodborne] store result score action temp run execute unless data entity @s EnderItems[{Slot:2b}].tag{type:"max_health_attribute_button"} run function ss:player/enderchest/action/attribute_menu/max_health
execute if score action temp matches 0 if score @s ply.lvl_left matches 1.. store result score action temp run execute unless data entity @s EnderItems[{Slot:3b}].tag{type:"movement_speed_attribute_button"} run function ss:player/enderchest/action/attribute_menu/movement_speed
execute if score action temp matches 0 if score @s ply.lvl_left matches 1.. store result score action temp run execute unless data entity @s EnderItems[{Slot:4b}].tag{type:"luck_attribute_button"} run function ss:player/enderchest/action/attribute_menu/luck


execute if score action temp matches 0 store result score action temp run execute unless data entity @s EnderItems[{Slot:17b}].tag{type:"reset_attributes_button"} run function ss:player/enderchest/action/attribute_menu/reset


execute if score action temp matches 0 store result score action temp run execute unless data entity @s EnderItems[{Slot:26b}].tag{type:"buy_attribute_point_button"} run function ss:player/enderchest/action/attribute_menu/buy_attribute_point/check
