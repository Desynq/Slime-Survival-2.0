function ss:entity/nonliving/item/ritual/check_blocks


execute if score invalidStructure temp matches 1 run tellraw @p {"color":"red","text":"Invalid Ritual Structure!"}
execute if score invalidStructure temp matches 1 run tag @s add ritual.not_approved

execute if score invalidStructure temp matches 0 run tellraw @p {"color":"green","text":"Valid Ritual Structure!"}
execute if score invalidStructure temp matches 0 run tag @s add ritual.catalyst_item
