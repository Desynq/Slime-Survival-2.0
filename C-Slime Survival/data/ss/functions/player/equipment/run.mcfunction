# If the player does not have air (nothing) on their head
execute if entity @s[predicate=!ss:entity/equipment/head/air] run function ss:player/equipment/head/something
execute if entity @s[predicate=!ss:entity/equipment/mainhand/air] run function ss:player/equipment/mainhand/not_air
