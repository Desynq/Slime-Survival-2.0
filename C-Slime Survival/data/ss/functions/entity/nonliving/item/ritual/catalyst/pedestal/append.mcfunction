data modify storage ss:ritual data.PedestalItems append value {Block:"minecraft:air",Item:{}}

data modify storage ss:ritual data.PedestalItems[-1].Item set from entity @s Item


execute if block ~ ~-1 ~ minecraft:candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:candle"
execute if block ~ ~-1 ~ minecraft:white_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:white_candle"
execute if block ~ ~-1 ~ minecraft:orange_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:orange_candle"
execute if block ~ ~-1 ~ minecraft:magenta_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:magenta_candle"
execute if block ~ ~-1 ~ minecraft:light_blue_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:light_blue_candle"
execute if block ~ ~-1 ~ minecraft:yellow_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:yellow_candle"
execute if block ~ ~-1 ~ minecraft:lime_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:lime_candle"
execute if block ~ ~-1 ~ minecraft:pink_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:pink_candle"
execute if block ~ ~-1 ~ minecraft:gray_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:gray_candle"
execute if block ~ ~-1 ~ minecraft:light_gray_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:light_gray_candle"
execute if block ~ ~-1 ~ minecraft:cyan_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:cyan_candle"
execute if block ~ ~-1 ~ minecraft:purple_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:purple_candle"
execute if block ~ ~-1 ~ minecraft:blue_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:blue_candle"
execute if block ~ ~-1 ~ minecraft:brown_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:brown_candle"
execute if block ~ ~-1 ~ minecraft:green_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:green_candle"
execute if block ~ ~-1 ~ minecraft:red_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:red_candle"
execute if block ~ ~-1 ~ minecraft:black_candle[candles=4,lit=true] run data modify storage ss:ritual data.PedestalItems[-1].Block set value "minecraft:black_candle"
