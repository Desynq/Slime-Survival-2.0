data modify storage ss:ritual data.PedestalItems append value {id:"minecraft:stone"}

data modify storage ss:ritual data.PedestalItems[-1].id set from entity @s Item.id
