effect give @s minecraft:nausea 30 0 false
effect give @s minecraft:blindness 5 0 false
effect give @s minecraft:slowness 30 1 false

effect give @s minecraft:wither 60 0 false



execute if score @s it.chlorineGas matches 0 run script run run('damage @s 2')
execute if score @s it.chlorineGas matches 0 run playsound minecraft:entity.blaze.ambient master @a[distance=0..] ~ ~ ~ 2 1.75
execute if score @s it.chlorineGas matches 0 run playsound minecraft:entity.player.hurt master @a[distance=0..] ~ ~ ~ 2 1
execute if score @s it.chlorineGas matches 0 run scoreboard players set @s it.chlorineGas 10
