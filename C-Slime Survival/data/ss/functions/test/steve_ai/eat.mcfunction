execute unless score action SteveAI matches 2 run tag @s add sai-eating
execute unless score action SteveAI matches 2 run tellraw @a ["<",{"selector":"@s"},"> I am now eating."]
scoreboard players set action SteveAI 2



# This all assuming his SelectedItemSlot is 0 to 8 while his hotbar slot is 1 to 9



# Switch Steve's hotbar slot to 8 if he has not already
execute unless score @s SelectedSlot matches 7 run script run run('sudo hotbar 8')

# If Steve does not have anything in his mainhand, replace Steve's mainhand with a golden carrot
execute if predicate ss:entity/equipment/mainhand/air run item replace entity Steve weapon.mainhand with minecraft:golden_carrot 1
