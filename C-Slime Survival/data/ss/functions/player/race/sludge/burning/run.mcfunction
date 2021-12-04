particle minecraft:item minecraft:magma_cream ~ ~1 ~ 0.3 0.7 0.3 0.05 10 force @a[distance=..64]

execute unless score @s it.SludgeFire matches 1.. run function ss:player/race/sludge/burning/damage
