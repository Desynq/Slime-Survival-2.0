function ss:player/log/run



#################
# Disambuigation
#################

function ss:player/effects/run


function ss:player/util/prevent/run


execute if entity @s[tag=!fakePlayer] run function ss:player/race/run


function ss:player/equipment/run



function ss:player/wfoas/run


execute if entity @s[tag=!fakePlayer] run function ss:player/enderchest/run


execute if entity @s[tag=!fakePlayer] run function ss:player/actionbar/run






execute in minecraft:overworld as @e[type=minecraft:marker,tag=player_storage,x=0,y=0,z=0,distance=..1] if score @s entOwner = @p plyUUID0 run data modify entity @s data set from storage ss:player_storage data
