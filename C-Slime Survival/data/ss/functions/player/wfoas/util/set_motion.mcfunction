execute store result entity @s Motion[0] double .001 run data get entity @e[type=minecraft:marker,tag=markerBullet,limit=1] Pos[0] 1000
execute store result entity @s Motion[1] double .001 run data get entity @e[type=minecraft:marker,tag=markerBullet,limit=1] Pos[1] 1000
execute store result entity @s Motion[2] double .001 run data get entity @e[type=minecraft:marker,tag=markerBullet,limit=1] Pos[2] 1000



tag @s add marked
kill @e[type=minecraft:marker,tag=markerBullet]
