execute in minecraft:overworld run function ss:player/log/inventory



# Changes to Playerdata done after the initialization of this function should reflect their changes in scoreboard data rather than through the use of "/data get"


# How long the player has been dead for in ticks
execute store result score @s DeathTime run data get entity @s DeathTime 1

# How long the player has invulnerability frames for in ticks after being hurt
execute store result score @s HurtTime run data get entity @s HurtTime 1

# What hotbar slot the player currently has selected, from 0 to 8
execute store result score @s SelectedSlot run data get entity @s SelectedItemSlot 1

# Whether the player is currently using an elytra
execute store result score @s FallFlying run data get entity @s FallFlying 1

# Store player's health (to the tenth)
execute store result score @s Health-0.1 run data get entity @s Health 10
