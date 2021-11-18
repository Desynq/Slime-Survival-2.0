scoreboard players set distance temp 0
scoreboard players set timeout temp 2501
execute anchored eyes positioned ^ ^ ^ if block ^ ^ ^0.1 #minecraft:transparent run function ss:player/actionbar/display/spyglass/raycast



scoreboard players operation distance-0.1 temp = distance temp
scoreboard players operation distance temp /= 10 math
scoreboard players operation distance-0.1 temp %= 10 math

execute unless score distance temp matches 250.. run title @s actionbar [{"color":"white","score":{"name":"distance","objective":"temp"}},{"color":"white","text":"."},{"score":{"name":"distance-0.1","objective":"temp"}},{"color":"green","text":"m"}]
execute if score distance temp matches 250.. run title @s actionbar [{"color":"white","text":">250.0"},{"color":"green","text":"m"}]
