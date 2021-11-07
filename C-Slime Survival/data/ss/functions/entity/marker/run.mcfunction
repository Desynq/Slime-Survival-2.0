execute if entity @s[tag=explosive.marker] if entity @e[type=minecraft:area_effect_cloud,tag=,distance=..1] run function ss:entity/marker/explode
execute if entity @s[tag=explosive.marker] unless entity @e[type=minecraft:creeper,tag=explosive,distance=..1] unless entity @e[type=minecraft:area_effect_cloud,tag=,distance=..1] run kill @s
