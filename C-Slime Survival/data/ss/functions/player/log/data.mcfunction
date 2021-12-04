data modify storage ss:temp data set from entity @s
data remove storage ss:temp data.Inventory
data remove storage ss:temp data.EnderItems
data remove storage ss:temp data.recipeBook





execute store result score @s regenAmp run data get storage ss:temp data.ActiveEffects[{Id:10b}].Amplifier 1
execute store result score @s poisonAmp run data get storage ss:temp data.ActiveEffects[{Id:19b}].Amplifier 1



execute store result score @s DeathTime run data get storage ss:temp data.DeathTime 1



execute store result score @s HurtTime run data get storage ss:temp data.HurtTime 1



execute store result score @s SelectedSlot run data get storage ss:temp data.SelectedItemSlot 1
execute store result score @s FallFlying run data get storage ss:temp data.FallFlying 1

execute store result score @s Health-0.1 run data get storage ss:temp data.Health 10

execute store result score @s plyRotX run data get storage ss:temp data.Rotation[0] 1
execute store result score @s plyRotY run data get storage ss:temp data.Rotation[1] 1
