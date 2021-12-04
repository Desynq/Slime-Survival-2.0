attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-0-0

execute store result score luck temp run attribute @s minecraft:generic.luck get
scoreboard players set limit rng 100
function ss:math/rng



execute if score output rng <= luck temp run attribute @s generic.attack_damage modifier add 0-0-0-0-0 random_crit 1 multiply_base

execute if score output rng <= luck temp run data modify storage minecraft:attributes Attributes[{Name:"minecraft:generic.attack_damage"}].Modifiers[{Name:"random_crit"}]. set from entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Modifiers[{Name:"random_crit"}]. 
