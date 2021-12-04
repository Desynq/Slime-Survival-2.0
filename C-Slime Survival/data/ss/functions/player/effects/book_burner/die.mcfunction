effect give @s minecraft:levitation 2048 99 true

execute unless block ~ ~1 ~ minecraft:air run tp ~ ~1 ~

script run run('damage @s 1')
playsound minecraft:entity.player.hurt master @a[distance=0..] ~ ~ ~ 1 1

execute if score @s Health-0.1 matches 0 run tag @s remove BookBurner
