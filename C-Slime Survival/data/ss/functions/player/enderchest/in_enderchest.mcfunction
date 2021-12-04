function ss:player/enderchest/action/run


execute in minecraft:overworld if data storage ss:player_storage data.enderchest{page:"main_menu"} run function ss:player/enderchest/interface/main_menu

execute in minecraft:overworld if data storage ss:player_storage data.enderchest{page:"attribute_menu"} run function ss:player/enderchest/interface/attribute_menu






clear @s #ss:all{Tags:["clear"]}
