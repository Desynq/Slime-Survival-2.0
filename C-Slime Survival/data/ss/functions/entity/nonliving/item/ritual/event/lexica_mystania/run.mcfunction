loot spawn ~ ~0.5 ~ loot ss:src/book/lexica_mystania





execute positioned ~3 ~2 ~1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/pedestal/destroy
execute positioned ~3 ~2 ~-1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/pedestal/destroy

execute positioned ~-3 ~2 ~1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/pedestal/destroy
execute positioned ~-3 ~2 ~-1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/pedestal/destroy

execute positioned ~1 ~2 ~3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/pedestal/destroy
execute positioned ~-1 ~2 ~3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/pedestal/destroy

execute positioned ~1 ~2 ~-3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/pedestal/destroy
execute positioned ~-1 ~2 ~-3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/pedestal/destroy





kill @s
