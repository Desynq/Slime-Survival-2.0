# ran the next tick after the player initially opens the enderchest
execute if entity @s[tag=inEnderchest,predicate=!ss:entity/equipment/holding/enderchest] run function ss:player/enderchest/check/run

# ran on the tick that the player opens the enderchest
execute if entity @s[tag=!inEnderchest,scores={openedEnderchest=1..},predicate=!ss:entity/equipment/holding/enderchest] run function ss:player/enderchest/check/run

# ran if the player is just holding an enderchest in either hand
execute if entity @s[predicate=ss:entity/equipment/holding/enderchest]
