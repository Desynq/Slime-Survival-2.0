execute if entity @s[tag=!fakePlayer] run function ss:player/log/not_fake
execute unless score @s plyUUID0 matches -2147483648..2147483647 store result score @s plyUUID0 run data get entity @s UUID[0] 1



function ss:player/log/marker/run



function ss:player/log/attributes



function ss:player/hook/run

function ss:player/log/data



execute in minecraft:overworld run function ss:player/log/inventory
