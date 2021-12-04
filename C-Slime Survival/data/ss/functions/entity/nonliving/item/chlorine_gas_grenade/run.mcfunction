execute if entity @s[nbt=!{Glowing:true}] run data merge entity @s {Invulnerable:true,Glowing:true,PickupDelay:32767}



execute if entity @s[nbt={OnGround:true}] run function ss:entity/nonliving/item/chlorine_gas_grenade/deployed



execute if block ~ ~ ~ minecraft:water run playsound minecraft:block.fire.extinguish master @a[distance=0..] ~ ~ ~ 2 2
execute if block ~ ~ ~ minecraft:water run kill @s
