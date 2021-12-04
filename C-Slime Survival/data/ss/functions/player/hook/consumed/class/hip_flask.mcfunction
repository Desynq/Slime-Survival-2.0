execute if entity @s[predicate=!ss:entity/equipment/mainhand/glass_bottle,predicate=ss:entity/equipment/offhand/glass_bottle] run loot replace entity @s weapon.offhand loot ss:src/consumable/empty_hip_flask

execute if entity @s[predicate=ss:entity/equipment/mainhand/glass_bottle] run loot replace entity @s weapon.mainhand loot ss:src/consumable/empty_hip_flask


effect give @s minecraft:resistance 90 3 true
