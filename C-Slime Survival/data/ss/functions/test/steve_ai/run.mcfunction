function ss:test/steve_ai/action/run

execute unless score @s foodLevel matches ..19 unless entity @a[name=!"Steve",gamemode=!spectator,gamemode=!creative,scores={DeathTime=0},distance=..1023] run function ss:test/steve_ai/idle

execute if entity @s[tag=attacking,tag=!mining] unless predicate ss:entity/looking_at/killable_player run script run run('sudo attack once')
execute if entity @s[tag=attacking] unless predicate ss:entity/looking_at/killable_player run tag @s remove attacking
execute if entity @s[tag=attacking,tag=mining] unless predicate ss:entity/looking_at/killable_player run tag @s remove attacking



execute unless predicate ss:entity/looking_at/killable_player if score @s foodLevel matches ..19 run function ss:test/steve_ai/eat
execute if score @s SelectedSlot matches 7 unless score @s foodLevel matches ..19 run function ss:test/steve_ai/stop_eating




execute if entity @a[name=!"Steve",gamemode=!spectator,gamemode=!creative,scores={DeathTime=0},distance=..1023] unless score @s foodLevel matches ..19 run function ss:test/steve_ai/target/run
