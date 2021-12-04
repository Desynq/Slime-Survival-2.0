### Init ###

	bossbar set ss:boss players @a
	bossbar set ss:fuse players @a

### Visibility ###

	execute store success score %bool temp run execute if entity @e[type=#minecraft:mob,type=!minecraft:wither,tag=boss]

	execute if score %bool temp matches 1 run bossbar set ss:boss visible true
	execute if score %bool temp matches 0 run bossbar set ss:boss visible false



### I don't know why this works ###

	execute unless entity @e[type=#minecraft:mob,type=!minecraft:wither,tag=boss,tag=bossbar] run tag @e[type=#minecraft:mob,tag=boss,tag=!bossbar,limit=1] add bossbar

	execute if entity @e[type=#minecraft:mob,type=!minecraft:wither,tag=boss,nbt=!{HurtTime:0s}] run tag @e[type=#minecraft:mob,tag=boss,tag=bossbar] remove bossbar

	tag @e[type=#minecraft:mob,type=!minecraft:wither,tag=boss,nbt=!{HurtTime:0s}] add bossbar


### Run ###

	execute as @e[type=#minecraft:mob,type=!minecraft:wither,tag=bossbar,limit=1] at @s run function ss:global/bossbar/run2






### Bomb ###

	execute store success score %bool temp run execute if entity @e[type=minecraft:tnt,tag=bomb]

	execute if score %bool temp matches 1 run bossbar set minecraft:fuse visible true
	execute if score %bool temp matches 0 run bossbar set minecraft:fuse visible false

	execute store result bossbar minecraft:fuse value run data get entity @e[type=tnt,tag=bomb,limit=1] Fuse 1
