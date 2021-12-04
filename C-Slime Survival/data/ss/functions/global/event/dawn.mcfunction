
scoreboard players operation x temp = day timer
scoreboard players operation x temp %= 5 math

execute if score x temp matches 0 in minecraft:overworld run function ss:global/event/resupply




execute as @a at @s run function ss:global/event/dawn/player








execute store result score doDaylightCycle temp run gamerule doDaylightCycle
execute if score doDaylightCycle temp matches 0 run time add 1
