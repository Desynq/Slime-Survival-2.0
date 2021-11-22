effect give @s minecraft:slowness 2048 255 true

effect give @s minecraft:jump_boost 2048 1 true



execute if score @s hasJumped matches 1.. run playsound minecraft:entity.slime.jump master @a[distance=0..] ~ ~ ~ 1 1
execute if score @s hasJumped matches 1.. run particle minecraft:block minecraft:slime_block ~ ~0.1 ~ 0.5 0 0.5 0.05 20 force @a[distance=0..]
