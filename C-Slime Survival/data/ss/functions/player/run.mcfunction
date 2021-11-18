function ss:player/log/run



# If the player does not have air (nothing) on their head
execute if entity @s[predicate=!ss:entity/equipment/head/air] run function ss:player/equipment/head/something
execute if entity @s[predicate=!ss:entity/equipment/mainhand/air] run function ss:player/equipment/mainhand/something



# Detect if player has rejoined since last leaving or has never joined
execute unless score @s hasLeft matches 0 run function ss:player/server/on_join


function ss:player/enderchest/run



function ss:player/actionbar/run
