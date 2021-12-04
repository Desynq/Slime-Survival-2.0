execute in minecraft:overworld as @e[type=minecraft:marker,tag=player_storage,x=0,y=0,z=0,distance=..1] if score @s entOwner = @p plyUUID0 run data modify storage minecraft:player_storage data set from entity @s data



## Bow with Piercing
execute if entity @s[predicate=ss:entity/equipment/mainhand/bow,predicate=ss:entity/equipment/mainhand/enchantment/piercing] as @e[type=#minecraft:arrows,tag=selectorArrow] run function ss:entity/log/class/arrow/apply/piercing



## Crossbow with Power
execute if entity @s[predicate=ss:entity/equipment/mainhand/crossbow,predicate=ss:entity/equipment/mainhand/enchantment/power] run function ss:entity/log/class/arrow/apply/power





execute unless data entity @e[type=#minecraft:arrows,tag=selectorArrow,limit=1] CustomPotionEffects run function ss:entity/log/class/arrow/apply/player/custom_effect
