# Make item frames within 8 blocks invisible if not already invisible and contain an invisibility potion
execute as @e[type=#ss:item_frames,nbt=!{"Invisible":true},nbt={"Item":{"id":"minecraft:potion","tag":{"Potion":"minecraft:invisibility"}}},distance=..8] run data merge entity @s {"Invisible":true}
