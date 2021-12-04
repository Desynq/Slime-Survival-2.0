execute if entity @s[tag=fullMooned] unless predicate ss:global/time/full_moon run function ss:entity/util/un_full_moon


execute if entity @s[tag=!persistent,predicate=ss:global/located/deadzone] run function ss:entity/class/boat/kill
execute if entity @s[tag=!persistent,predicate=!ss:dimension/shared/non_adventure] run function ss:entity/class/boat/kill
