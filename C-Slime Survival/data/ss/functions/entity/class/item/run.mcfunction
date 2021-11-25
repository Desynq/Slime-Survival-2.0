execute if data entity @s[predicate=!ss:entity/stepping_on/air] Item.tag{type:"unbreaking_tome"} run function ss:entity/class/item/unbreaking_tome/run



execute if entity @s[tag=unbreakingTomed] run particle minecraft:block minecraft:bedrock ~ ~0.1 ~ 0.2 0.2 0.2 1 10 force @a[distance=..64]
