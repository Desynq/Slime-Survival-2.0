# This function should be executed in the overworld!

data merge storage ss:player_inventory {"Baubles":[{},{},{}],"HandItems":[{},{}]}

data modify storage ss:player_inventory UUID set from entity @s UUID
data modify storage ss:player_inventory Name set from storage ss:player_storage data.Name



item replace block 0 0 1 container.0 from entity @s inventory.24
data modify storage ss:player_inventory Baubles[0] set from block 0 0 1 Items[0]
data modify storage ss:player_inventory Baubles[0].Slot set value 0b

item replace block 0 0 1 container.0 from entity @s inventory.25
data modify storage ss:player_inventory Baubles[1] set from block 0 0 1 Items[0]
data modify storage ss:player_inventory Baubles[1].Slot set value 1b

item replace block 0 0 1 container.0 from entity @s inventory.26
data modify storage ss:player_inventory Baubles[2] set from block 0 0 1 Items[0]
data modify storage ss:player_inventory Baubles[2].Slot set value 2b



item replace block 0 0 1 container.0 from entity @s weapon.mainhand
data modify storage ss:player_inventory HandItems[0] set from block 0 0 1 Items[0]

item replace block 0 0 1 container.0 from entity @s weapon.offhand
data modify storage ss:player_inventory HandItems[1] set from block 0 0 1 Items[0]
