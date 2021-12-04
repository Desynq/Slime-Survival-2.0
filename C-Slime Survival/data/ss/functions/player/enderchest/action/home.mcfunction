execute in minecraft:overworld as @e[type=minecraft:marker,tag=player_storage,x=0,y=0,z=0,distance=..1] if score @s entOwner = @p plyUUID0 run data modify entity @s data.enderchest.page set value "main_menu"
data modify storage ss:player_storage data.enderchest.page set value "main_menu"

tellraw @s "Going to Home Page"
