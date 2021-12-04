# If the player does not have air (nothing) on their head
execute if entity @s[predicate=!ss:entity/equipment/head/air] run function ss:player/equipment/head/not_air
execute if entity @s[predicate=!ss:entity/equipment/mainhand/air] run function ss:player/equipment/mainhand/not_air
execute if entity @s[predicate=!ss:entity/equipment/offhand/air] run function ss:player/equipment/offhand/not_air



execute if entity @s[predicate=ss:entity/equipment/full_set/turtle] run effect give @s minecraft:resistance 2048 1 true

execute if entity @s[predicate=ss:entity/equipment/full_set/axolotl] run effect give @s minecraft:regeneration 1 1 true

execute if entity @s[predicate=ss:entity/equipment/full_set/sanguine] run function ss:player/equipment/full_set/sanguine
