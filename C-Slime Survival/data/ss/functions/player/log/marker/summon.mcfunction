execute in minecraft:overworld run summon minecraft:marker 0 0 0 {Tags:["player_storage"],data:{DisabledUpgrades:[],enderchest:{page:""}}}

execute in minecraft:overworld as @e[type=minecraft:marker,tag=player_storage,tag=!marked,x=0,y=0,z=0,distance=..1] run function ss:player/log/marker/mark
