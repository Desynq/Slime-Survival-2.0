execute in minecraft:overworld run item replace block 0 0 1 container.0 from entity @s weapon.offhand



# Muzzle Flash
execute anchored eyes run summon minecraft:armor_stand ^ ^ ^ {Tags:["muzzle_flash","alive_for_a_tick"],Small:true,Invisible:true,Marker:true,ArmorItems:[{},{},{},{id:"minecraft:lantern",Count:1,tag:{CustomModelData:1}}]}





execute if entity @s[predicate=!ss:entity/equipment/offhand/spectral_arrow] anchored eyes run summon minecraft:arrow ^ ^ ^ {Tags:["bullet.dart_gun","bullet"],damage:4,PierceLevel:1,NoGravity:true,Color:-1}
execute if entity @s[predicate=ss:entity/equipment/offhand/spectral_arrow] anchored eyes run summon minecraft:spectral_arrow ^ ^ ^ {Tags:["bullet.dart_gun","bullet"],damage:6,PierceLevel:2,NoGravity:true,Color:-1}

execute as @e[type=#minecraft:arrows,tag=bullet.dart_gun,tag=!marked] run function ss:player/wfoas/item/while_held/dart_gun/set_bullet




execute in minecraft:overworld store result score Count temp run data get block 0 0 1 Items[{Slot:0b}].Count
execute in minecraft:overworld store result block 0 0 1 Items[{Slot:0b}].Count byte 1 run scoreboard players remove Count temp 1
execute in minecraft:overworld run item replace entity @s weapon.offhand from block 0 0 1 container.0






playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 4

function ss:player/wfoas/item/while_held/dart_gun/cooldown
