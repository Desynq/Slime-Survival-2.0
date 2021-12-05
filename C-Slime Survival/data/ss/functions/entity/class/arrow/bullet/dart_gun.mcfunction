execute if entity @s[type=minecraft:spectral_arrow] run particle minecraft:dust 1 1 0 1 ~ ~ ~ 0 0 0 0 1 force @a[distance=0..]


scoreboard players add @s timerDespawn 1

execute if score @s timerDespawn matches 100.. run function ss:util/despawn
