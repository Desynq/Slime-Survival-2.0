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



execute if predicate ss:player/race/invalid run function ss:player/race/invalid/run



execute if predicate ss:player/race/sludge run function ss:player/race/sludge/run

execute if predicate ss:player/race/bloodborne run function ss:player/race/bloodborne/run
