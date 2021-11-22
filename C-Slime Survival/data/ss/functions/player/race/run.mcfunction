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



execute if predicate ss:entity/race_is/invalid run function ss:player/race/invalid/run

execute if predicate ss:entity/race_is/sludge run function ss:player/race/sludge/run
