playsound minecraft:entity.zombie_villager.cure voice @a[distance=0..] ~ ~ ~ .1

execute if score @s isSneaking matches 0 run scoreboard players remove @s ammoMiningLaser 10
execute if score @s isSneaking matches 1 run scoreboard players remove @s ammoMiningLaser 5


scoreboard players set raycast temp 0
function ss:player/wfoas/item/while_held/mining_laser/raycast
