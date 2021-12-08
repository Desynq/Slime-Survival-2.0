execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:purple_candle run setblock ~ ~ ~ minecraft:purple_candle[candles=4,lit=false]

playsound minecraft:block.fire.extinguish master @a[distance=0..] ~ ~ ~ 2 1

particle minecraft:large_smoke ~ ~ ~ 0.1 0.1 0.1 0 10 force @a[distance=0..]



kill @s
