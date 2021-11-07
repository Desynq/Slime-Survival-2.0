summon minecraft:marker ~ ~ ~ {Tags:["temp","explosive.marker"]}

scoreboard players operation @e[type=minecraft:marker,tag=temp] entOwner = @s entUUID

tag @e[type=minecraft:marker,tag=temp] remove temp
