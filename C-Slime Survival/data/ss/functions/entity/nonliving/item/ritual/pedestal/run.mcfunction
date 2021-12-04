

scoreboard players set %bool temp 0
execute at @s positioned ~ ~-1 ~ align xyz if block ~ ~-1 ~ minecraft:lodestone if block ~ ~ ~ #minecraft:candles[candles=4,lit=true] run scoreboard players set %bool temp 1
execute if score %bool temp matches 0 run function ss:entity/nonliving/item/ritual/pedestal/unpedestal
