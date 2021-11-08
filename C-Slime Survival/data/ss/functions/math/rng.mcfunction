scoreboard players set rand_limit rng 2147483647
scoreboard players operation rand_limit rng %= seed rng
scoreboard players add rand_limit rng 1





# Generates a random number between 0 and 2147483647 using coin flip addition
scoreboard players set rand rng 0
execute if predicate ss:global/bit run scoreboard players add rand rng 1
execute if predicate ss:global/bit run scoreboard players add rand rng 2
execute if predicate ss:global/bit run scoreboard players add rand rng 4
execute if predicate ss:global/bit run scoreboard players add rand rng 8
execute if predicate ss:global/bit run scoreboard players add rand rng 16
execute if predicate ss:global/bit run scoreboard players add rand rng 32
execute if predicate ss:global/bit run scoreboard players add rand rng 64
execute if predicate ss:global/bit run scoreboard players add rand rng 128
execute if predicate ss:global/bit run scoreboard players add rand rng 256
execute if predicate ss:global/bit run scoreboard players add rand rng 512
execute if predicate ss:global/bit run scoreboard players add rand rng 1024
execute if predicate ss:global/bit run scoreboard players add rand rng 2048
execute if predicate ss:global/bit run scoreboard players add rand rng 4096
execute if predicate ss:global/bit run scoreboard players add rand rng 8192
execute if predicate ss:global/bit run scoreboard players add rand rng 16384
execute if predicate ss:global/bit run scoreboard players add rand rng 32768
execute if predicate ss:global/bit run scoreboard players add rand rng 65536
execute if predicate ss:global/bit run scoreboard players add rand rng 131072
execute if predicate ss:global/bit run scoreboard players add rand rng 262144
execute if predicate ss:global/bit run scoreboard players add rand rng 524288
execute if predicate ss:global/bit run scoreboard players add rand rng 1048576
execute if predicate ss:global/bit run scoreboard players add rand rng 2097152
execute if predicate ss:global/bit run scoreboard players add rand rng 4194304
execute if predicate ss:global/bit run scoreboard players add rand rng 8388608
execute if predicate ss:global/bit run scoreboard players add rand rng 16777216
execute if predicate ss:global/bit run scoreboard players add rand rng 33554432
execute if predicate ss:global/bit run scoreboard players add rand rng 67108864
execute if predicate ss:global/bit run scoreboard players add rand rng 134217728
execute if predicate ss:global/bit run scoreboard players add rand rng 268435456
execute if predicate ss:global/bit run scoreboard players add rand rng 536870912
execute if predicate ss:global/bit run scoreboard players add rand rng 1073741824





# Rerun rng if (random integer between -2147483648 and 2147483647 >= 2147483647 % seed + 1)
execute unless score rand_limit rng = seed rng if score rand rng < rand_limit rng run function ss:math/rng/run

scoreboard players operation rand rng %= seed rng

scoreboard players operation output rng = rand rng
scoreboard players operation output rng %= limit rng
