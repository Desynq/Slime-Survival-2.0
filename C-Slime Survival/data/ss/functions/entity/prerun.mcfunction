execute unless score @s entLogged matches 1 run function ss:entity/log/run



execute if entity @s[tag=alive_for_a_tick] run function ss:util/despawn
