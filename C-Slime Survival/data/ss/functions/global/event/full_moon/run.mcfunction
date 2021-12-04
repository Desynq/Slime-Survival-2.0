execute as @e[type=item,predicate=ss:dimension/overworld,nbt=!{NoGravity:true}] run tag @s add fullMooned
execute as @e[type=item,predicate=ss:dimension/overworld,nbt=!{NoGravity:true}] run data merge entity @s {NoGravity:true}

execute as @e[type=boat,predicate=ss:dimension/overworld,nbt=!{NoGravity:true}] run tag @s add fullMooned
execute as @e[type=boat,predicate=ss:dimension/overworld,nbt=!{NoGravity:true}] run data merge entity @s {NoGravity:true}



effect give @e[type=#mob,type=!player,tag=!explosive,predicate=ss:dimension/overworld] minecraft:slow_falling 1 0 true
effect give @e[type=#mob,type=!player,tag=!explosive,predicate=ss:dimension/overworld] minecraft:jump_boost 1 1 true



effect give @a[predicate=ss:dimension/overworld] minecraft:slow_falling 2048 0 true
effect give @a[predicate=ss:dimension/overworld] minecraft:jump_boost 2048 1 true
