playsound minecraft:entity.witch.drink master @a[distance=0..] ~ ~ ~ 2 1



script run run('damage @s -2')



execute in minecraft:overworld run item replace block 0 0 1 container.0 from entity @s weapon.offhand

execute in minecraft:overworld store result score %int temp run data get block 0 0 1 Items[{Slot:0b}].Count 1

execute in minecraft:overworld store result block 0 0 1 Items[{Slot:0b}].Count byte 1 run scoreboard players remove %int temp 1

execute in minecraft:overworld run item replace entity @s weapon.offhand from block 0 0 1 container.0
