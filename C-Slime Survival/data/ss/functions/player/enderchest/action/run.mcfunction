scoreboard players set validMenu temp 0






execute if score validMenu temp matches 0 if data storage ss:player_storage data.enderchest{page:"main_menu"} run function ss:player/enderchest/action/main_menu

execute if score validMenu temp matches 0 if data storage ss:player_storage data.enderchest{page:"attribute_menu"} run function ss:player/enderchest/action/attribute_menu



execute if score validMenu temp matches 0 run function ss:player/enderchest/action/home
