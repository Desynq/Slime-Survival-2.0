# @s = Bullet
# @p = Shooter
# Function's default position and dimension is the shooter's



data modify entity @s Owner set from entity @p UUID


execute in minecraft:overworld run data modify entity @s Potion set from block 0 0 1 Items[{Slot:0b}].tag.Potion

execute in minecraft:overworld run data modify entity @s CustomPotionEffects set from block 0 0 1 Items[{Slot:0b}].tag.CustomPotionEffects





execute in minecraft:overworld positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["marker.bullet"]}
execute in minecraft:overworld run function ss:player/wfoas/util/set_motion
