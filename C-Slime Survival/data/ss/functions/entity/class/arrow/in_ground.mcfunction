execute if entity @s[nbt={CustomPotionEffects:[{Id:26b,Amplifier:1b}]}] run function ss:entity/class/arrow/explosive/tier_1
execute if entity @s[nbt={CustomPotionEffects:[{Id:26b,Amplifier:2b}]}] run function ss:entity/class/arrow/explosive/tier_2
execute if entity @s[nbt={CustomPotionEffects:[{Id:26b,Amplifier:3b}]}] run function ss:entity/class/arrow/explosive/tier_3
execute if entity @s[nbt={CustomPotionEffects:[{Id:26b,Amplifier:4b}]}] run function ss:entity/class/arrow/explosive/tier_4
execute if entity @s[nbt={CustomPotionEffects:[{Id:26b,Amplifier:5b}]}] run function ss:entity/class/arrow/explosive/tier_5



execute if entity @s[type=spectral_arrow] at @a[predicate=ss:entity/class/equipment/mainhand/ender_bow] if score @s entOwner = @p plyUUID run function ss:entity/class/arrow/in_ground/ender_bow



execute if entity @s[tag=cluster,nbt={inGround:true}] run function ss:entity/class/arrow/cluster_detonate





execute if entity @s[nbt=!{pickup:true},nbt=!{inBlockState:{Name:"minecraft:target"}}] run kill @s
execute if entity @s[type=spectral_arrow] run kill @s
