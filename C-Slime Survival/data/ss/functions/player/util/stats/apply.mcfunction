# stat.damage + 1
script run run( str('attribute @s minecraft:generic.attack_damage base set %f', scoreboard('stat.damage', player() ) + 1 ) );





# if not an Arthropod
# stat.swing * 0.2 + 4
execute if entity @s[predicate=!ss:player/race/arthropod] run script run run( str('attribute @s minecraft:generic.attack_speed base set %f', scoreboard('stat.swing', player() ) * 0.2 + 4 ) )

# if Arthropod
# stat.swing * 0.4 + 4
execute if entity @s[predicate=ss:player/race/arthropod] run script run run( str('attribute @s minecraft:generic.attack_speed base set %f', scoreboard('stat.swing', player() ) * 0.4 + 4 ) )





# if not Sludge
# stat.health * 2 + 20
execute if entity @s[predicate=!ss:player/race/sludge] run script run run( str('attribute @s minecraft:generic.max_health base set %f', scoreboard('stat.health', player() ) * 2 + 20 ) )

# if Sludge
# stat.health * 4 + 20
execute if entity @s[predicate=ss:player/race/sludge] run script run run( str('attribute @s minecraft:generic.max_health base set %f', scoreboard('stat.health', player() ) * 4 + 20 ) )





# stat.speed * 0.01 + 0.1
script run run( str('attribute @s minecraft:generic.movement_speed base set %f', scoreboard('stat.speed', player() ) * 0.01 + 0.1 ) )





# if not Floran
# stat.luck * 2
execute if entity @s[predicate=!ss:player/race/floran] run script run run( str('attribute @s minecraft:generic.luck base set %f', scoreboard('stat.luck', player() ) * 2 ) )

# if Floran
# stat.luck * 4
execute if entity @s[predicate=ss:player/race/floran] run script run run( str('attribute @s minecraft:generic.luck base set %f', scoreboard('stat.luck', player() ) * 4 ) )
