scoreboard players set validMenu temp 1
scoreboard players set action temp 0


execute if score action temp matches 0 store result score action temp run execute unless data entity @s EnderItems[{Slot:11b}].tag{type:"workshop_menu_button"} run function ss:player/enderchest/action/main_menu/workshop_menu


execute if score action temp matches 0 store result score action temp run execute unless data entity @s EnderItems[{Slot:13b}].tag{type:"economy_menu_button"} run function ss:player/enderchest/action/main_menu/economy_menu


execute if score action temp matches 0 store result score action temp run execute unless data entity @s EnderItems[{Slot:15b}].tag{type:"attribute_menu_button"} run function ss:player/enderchest/action/main_menu/attribute_menu
