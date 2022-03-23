loot give @s mine ~ ~ ~ minecraft:netherite_pickaxe{Enchantments:[{id:"minecraft:silk_touch",lvl:1}]}

execute at @s anchored eyes run playsound minecraft:block.stone.break voice @a ^ ^ ^ .5
execute at @s anchored eyes run playsound minecraft:entity.item.pickup voice @a ^ ^ ^ .5

execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:block_marker minecraft:barrier ~ ~ ~ 0 0 0 0 1 force @a[tag=!ldmMiningLaser]

setblock ~ ~ ~ minecraft:air

scoreboard players set raycast timer 20
