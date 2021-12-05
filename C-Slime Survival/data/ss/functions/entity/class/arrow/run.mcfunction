execute if entity @s[tag=cluster] run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force @a[distance=0..512]



execute if entity @s[nbt={inGround:true}] run function ss:entity/class/arrow/in_ground



execute if entity @s[tag=bullet.dart_gun] run function ss:entity/class/arrow/bullet/dart_gun
