execute if data entity @s {Type:"oak"} run summon minecraft:item ~ ~ ~ {PickupDelay:20,Item:{id:"minecraft:oak_boat",Count:1}}
execute if data entity @s {Type:"spruce"} run summon minecraft:item ~ ~ ~ {PickupDelay:20,Item:{id:"minecraft:spruce_boat",Count:1}}
execute if data entity @s {Type:"birch"} run summon minecraft:item ~ ~ ~ {PickupDelay:20,Item:{id:"minecraft:birch_boat",Count:1}}
execute if data entity @s {Type:"jungle"} run summon minecraft:item ~ ~ ~ {PickupDelay:20,Item:{id:"minecraft:jungle_boat",Count:1}}
execute if data entity @s {Type:"acacia"} run summon minecraft:item ~ ~ ~ {PickupDelay:20,Item:{id:"minecraft:acacia_boat",Count:1}}
execute if data entity @s {Type:"dark_oak"} run summon minecraft:item ~ ~ ~ {PickupDelay:20,Item:{id:"minecraft:dark_oak_boat",Count:1}}

kill @s
