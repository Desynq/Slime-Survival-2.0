# 0 = Invalid
# 1 = Human
# 2 = Creep
# 3 = Sludge
# 4 = Bloodborne
# 5 = Floran
# 6 = Arthropod
# 7 = Warforged
# 8 = Merfolk
# 9 = Tiefling

execute unless score @s race matches 0..9 run scoreboard players set @s race 0

# Warriors Adrenaline (1 & 2)
attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-0-4





execute if predicate ss:player/race/invalid run function ss:player/race/invalid/run






## Sludge

# Cytokinetic Boost
attribute @s minecraft:generic.movement_speed modifier remove 7091ceff-ec6a-4c0a-ad14-bbbe10434664


execute if predicate ss:player/race/sludge run function ss:player/race/sludge/run



## Creep

execute if predicate ss:player/race/creep run script in _main run player_race_creep( player() );





execute if predicate ss:player/race/bloodborne run function ss:player/race/bloodborne/run
