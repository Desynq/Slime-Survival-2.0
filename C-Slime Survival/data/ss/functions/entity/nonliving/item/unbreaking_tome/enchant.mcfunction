data merge entity @s {Item:{tag:{Unbreakable:true}},Invulnerable:true,NoGravity:true,Motion:[0.0,0.06,0.0],PickupDelay:100,Glowing:true}

playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1

execute at @s run particle minecraft:enchant ~ ~3 ~ 0.1 0.1 0.1 10 10000 force @a

tag @s add unbreakingTomed
