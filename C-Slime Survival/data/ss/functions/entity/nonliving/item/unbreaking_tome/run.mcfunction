execute as @e[type=minecraft:item,nbt=!{Unbreakable:false},distance=0.001..,sort=nearest,limit=1] run function ss:entity/nonliving/item/unbreaking_tome/enchant

playsound minecraft:entity.wither.death master @a[distance=0..] ~ ~ ~ 1 2

kill @s
