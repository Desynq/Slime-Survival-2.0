scoreboard players add @s c.dart_gun 1
execute at @s[scores={c.dart_gun=20..}] run playsound minecraft:block.iron_door.close master @a ~ ~ ~ 1 .5
scoreboard players set @s[scores={c.dart_gun=20..}] c.dart_gun 0
