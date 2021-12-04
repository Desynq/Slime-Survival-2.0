data remove storage ss:ritual data


execute positioned ~3 ~2 ~1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append
execute positioned ~3 ~2 ~-1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append

execute positioned ~-3 ~2 ~1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append
execute positioned ~-3 ~2 ~-1 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append

execute positioned ~1 ~2 ~3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append
execute positioned ~-1 ~2 ~3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append

execute positioned ~1 ~2 ~-3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append
execute positioned ~-1 ~2 ~-3 as @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..1,limit=1] run function ss:entity/nonliving/item/ritual/catalyst/pedestal/append




tellraw @a {"nbt":"data.PedestalItems","storage":"ss:ritual"}
kill @s




#execute if entity @s[nbt={Item:{id:"minecraft:book"}}] run function ss:entity/nonliving/item/ritual/catalyst/recipe/lexica_mystania
