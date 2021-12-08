data remove storage ss:ritual data


execute positioned ~3 ~2 ~1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append
execute positioned ~3 ~2 ~-1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append

execute positioned ~-3 ~2 ~1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append
execute positioned ~-3 ~2 ~-1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append

execute positioned ~1 ~2 ~3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append
execute positioned ~-1 ~2 ~3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append

execute positioned ~1 ~2 ~-3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append
execute positioned ~-1 ~2 ~-3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append



function ss:entity/nonliving/item/ritual/catalyst/try_recipe/lexica_mystania
