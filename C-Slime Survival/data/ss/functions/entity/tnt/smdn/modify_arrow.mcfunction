scoreboard players set limit rng 2001
function ss:math/rng
scoreboard players remove output rng 1000

execute store result entity @s Motion[0] double 0.001 run scoreboard players get output rng



scoreboard players set limit rng 2001
function ss:math/rng
scoreboard players remove output rng 1000

execute store result entity @s Motion[1] double 0.001 run scoreboard players get output rng



scoreboard players set limit rng 2001
function ss:math/rng
scoreboard players remove output rng 1000

execute store result entity @s Motion[2] double 0.001 run scoreboard players get output rng



tag @s remove modify
