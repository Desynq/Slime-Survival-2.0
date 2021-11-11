gamerule showDeathMessages false

kill @s

scoreboard players set limit rng 16
function ss:math/rng

execute if score output rng matches 0 run tellraw @a [{"selector":"@s"},{"color":"white","text":" killed themselves"}]
execute if score output rng matches 1 run tellraw @a [{"selector":"@s"},{"color":"white","text":" lost the urge to live"}]
execute if score output rng matches 2 run tellraw @a [{"selector":"@s"},{"color":"white","text":" couldn't find lava"}]
execute if score output rng matches 3 run tellraw @a [{"selector":"@s"},{"color":"white","text":" snapped their own neck"}]
execute if score output rng matches 4 run tellraw @a [{"selector":"@s"},{"color":"white","text":" lost at russian roulette"}]
execute if score output rng matches 5 run tellraw @a [{"selector":"@s"},{"color":"white","text":" discombobulated themselves"}]
execute if score output rng matches 6 run tellraw @a [{"selector":"@s"},{"color":"white","text":" game ended themselves"}]
execute if score output rng matches 7 run tellraw @a [{"selector":"@s"},{"color":"white","text":" gave a gun fellatio"}]
execute if score output rng matches 8 run tellraw @a [{"selector":"@s"},{"color":"white","text":" fell and couldn't get back up"}]
execute if score output rng matches 9 run tellraw @a [{"selector":"@s"},{"color":"white","text":" found the easy way out"}]
execute if score output rng matches 10 run tellraw @a [{"selector":"@s"},{"color":"white","text":" died of cowardice"}]
execute if score output rng matches 11 run tellraw @a [{"selector":"@s"},{"color":"white","text":" self destructed"}]
execute if score output rng matches 12 run tellraw @a [{"selector":"@s"},{"color":"white","text":" ran into a curb"}]
execute if score output rng matches 13 run tellraw @a [{"selector":"@s"},{"color":"white","text":" took a cyanide pill"}]
execute if score output rng matches 14 run tellraw @a [{"selector":"@s"},{"color":"white","text":" couldn't handle not dying"}]
execute if score output rng matches 15 run tellraw @a [{"selector":"@s"},{"color":"white","text":" couldn't find their way back home"}]

gamerule showDeathMessages true
