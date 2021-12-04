loot spawn ~ ~ ~ loot minecraft:gameplay/fishing/fish

playsound minecraft:entity.fishing_bobber.splash ambient @a[distance=0..] ~ ~ ~ 0.5 1

execute store result score count temp run data get entity @s Item.Count 1
execute store result entity @s Item.Count byte 1 run scoreboard players remove count temp 1
data merge entity @s {PickupDelay:20}
