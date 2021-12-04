execute if data entity @s[nbt={OnGround:true}] Item.tag{type:"unbreaking_tome"} run function ss:entity/nonliving/item/unbreaking_tome/run



execute if entity @s[nbt={Item:{id:"minecraft:spider_eye"},PickupDelay:0s}] if block ~ ~ ~ minecraft:water run function ss:entity/nonliving/item/fish_bait/run


execute if entity @s[tag=unbreakingTomed] run particle minecraft:block minecraft:bedrock ~ ~0.1 ~ 0.2 0.2 0.2 1 10 force @a[distance=..64]



execute if entity @s[tag=fullMooned] unless predicate ss:global/time/full_moon run function ss:entity/util/un_full_moon





#########
# Weapon
#########

execute if entity @s[nbt={Item:{tag:{type:"chlorine_gas_grenade"}}}] run function ss:entity/nonliving/item/chlorine_gas_grenade/run







##########
# Rituals
##########

execute if entity @s[tag=!ritual.pedestal_item,predicate=ss:dimension/overworld] unless entity @e[type=minecraft:item,tag=ritual.pedestal_item,distance=..2] align xyz if block ~ ~-1 ~ minecraft:lodestone if block ~ ~ ~ #minecraft:candles[candles=4,lit=true] run function ss:entity/nonliving/item/ritual/make_pedestal_item



execute if entity @s[tag=!ritual.pedestal_item,tag=!ritual.catalyst_item,tag=!ritual.not_approved,predicate=ss:dimension/overworld,nbt={OnGround:true}] if block ~ ~ ~ minecraft:enchanting_table align xyz run function ss:entity/nonliving/item/ritual/make_ritual_catalyst_item





execute if entity @s[tag=ritual.catalyst_item] at @s run function ss:entity/nonliving/item/ritual/catalyst/run

execute if entity @s[tag=ritual.pedestal_item] at @s run function ss:entity/nonliving/item/ritual/pedestal/run
