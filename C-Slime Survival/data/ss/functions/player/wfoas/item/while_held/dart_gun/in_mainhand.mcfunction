execute if entity @s[scores={u.wfoas=1..,c.dart_gun=0},predicate=ss:entity/equipment/offhand/tag/arrows] at @s run function ss:player/wfoas/item/while_held/dart_gun/shoot





execute if entity @s[scores={zoomLevel.mh=1..},predicate=ss:entity/is/sprinting] run function ss:player/wfoas/item/while_held/dart_gun/reset_zoom
execute if entity @s[scores={hasLeftClicked=1..}] run function ss:player/wfoas/item/while_held/dart_gun/adjust_zoom



execute if score @s zoomLevel.mh matches 1.. run effect give @s minecraft:jump_boost 2048 250 true

execute if score @s zoomLevel.mh matches 1 run effect give @s minecraft:slowness 2048 6 true
