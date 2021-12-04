kill @e[type=minecraft:item,nbt={Item:{tag:{type:chlorine_gas_grenade}}},nbt=!{OnGround:true},distance=0.1..5]


scoreboard players add @s timerDespawn 1

particle minecraft:dust 0.55 0.725 0.1 10 ~ ~1.5 ~ 3 1 3 0 20 force @a[tag=!ldmChlorineGas]
particle minecraft:dust 0.55 0.725 0.1 10 ~ ~1.5 ~ 3 1 3 0 2 normal @a[tag=ldmChlorineGas]









execute as @a[gamemode=!creative,gamemode=!spectator,scores={DeathTime=0},distance=..5] at @s run function ss:entity/nonliving/item/chlorine_gas_grenade/player

execute as @e[type=#minecraft:mob,type=!minecraft:player,type=!#minecraft:undead,tag=!boss,predicate=!ss:entity/equipment/head/tag/gas_mask,distance=..5] run effect give @s minecraft:instant_damage 1 0 true











execute if entity @s[scores={timerDespawn=1}] run playsound minecraft:block.iron_door.open master @a[distance=0..] ~ ~ ~ 2 .5
execute if entity @s[scores={timerDespawn=5}] run playsound minecraft:entity.generic.burn master @a[distance=0..] ~ ~ ~ 2 .5
execute if entity @s[scores={timerDespawn=250}] run playsound minecraft:block.fire.extinguish master @a[distance=0..] ~ ~ ~ 2 2
execute if entity @s[scores={timerDespawn=260}] run playsound minecraft:block.fire.extinguish master @a[distance=0..] ~ ~ ~ 2 2
execute if entity @s[scores={timerDespawn=270}] run playsound minecraft:block.fire.extinguish master @a[distance=0..] ~ ~ ~ 2 2
execute if entity @s[scores={timerDespawn=280}] run playsound minecraft:block.fire.extinguish master @a[distance=0..] ~ ~ ~ 2 2
execute if entity @s[scores={timerDespawn=290}] run playsound minecraft:block.fire.extinguish master @a[distance=0..] ~ ~ ~ 2 2

execute if score @s timerDespawn matches 300.. run playsound minecraft:block.fire.extinguish master @a[distance=0..] ~ ~ ~ 2 .5
execute if score @s timerDespawn matches 300.. run kill @s
