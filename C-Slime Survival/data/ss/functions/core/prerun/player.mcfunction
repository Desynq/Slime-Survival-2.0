execute unless score @s it.chlorineGas matches 0.. run scoreboard players set @s it.chlorineGas 0



execute if entity @s[scores={timeSinceDeath=1}] run function ss:core/prerun/player/respawned





execute unless score @s hasLeft matches 0 run function ss:player/server/on_join


execute if entity @s[predicate=ss:entity/has_effect/at_40958_ticks/any] run function ss:core/prerun/player/clear_effects
