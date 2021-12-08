execute store result score item_0 temp run execute if data storage ss:ritual data.PedestalItems[{Block:"minecraft:purple_candle",Item:{id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:smite",lvl:5s}]}}}]
execute store result score item_1 temp run execute if data storage ss:ritual data.PedestalItems[{Block:"minecraft:purple_candle",Item:{id:"minecraft:crying_obsidian"}}]
execute store result score item_2 temp run execute if data storage ss:ritual data.PedestalItems[{Block:"minecraft:purple_candle",Item:{id:"minecraft:ender_eye"}}]
execute store result score item_3 temp run execute if data storage ss:ritual data.PedestalItems[{Block:"minecraft:purple_candle",Item:{id:"minecraft:ghast_tear"}}]
execute store result score item_4 temp run execute if data storage ss:ritual data.PedestalItems[{Block:"minecraft:purple_candle",Item:{id:"minecraft:skeleton_skull"}}]



execute if entity @s[nbt={Item:{id:"minecraft:writable_book"}}] if score item_0 temp matches 1 if score item_1 temp matches 4 if score item_2 temp matches 1 if score item_3 temp matches 1 if score item_4 temp matches 1 run function ss:entity/nonliving/item/ritual/event/lexica_mystania/run
