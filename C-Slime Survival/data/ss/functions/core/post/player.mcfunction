scoreboard players set @s isSneaking 0
scoreboard players set @s hasJumped 0

scoreboard players set @s openedEnderchest 0
scoreboard players set @s interact.anvil 0

scoreboard players set @s damageDealt 0

scoreboard players set @s u.wfoas 0


execute unless score @s u.wfoas_hold matches 0..3 run scoreboard players set @s u.wfoas_hold 0
execute if score @s u.wfoas_hold matches 1.. run scoreboard players add @s u.wfoas_hold 1
execute if score @s u.wfoas matches 1.. unless score @s u.wfoas_hold matches 1.. run scoreboard players set @s u.wfoas_hold 1



execute if score @s it.chlorineGas matches 1.. run scoreboard players remove @s it.chlorineGas 1
execute if score @s it.SludgeFire matches 1.. run scoreboard players remove @s it.SludgeFire 1





execute if entity @s[advancements={ss:hook/inventory_changed=true}] run function ss:core/post/player/inventory_changed



scoreboard players operation @s plyRotX_2 = @s plyRotX
scoreboard players operation @s plyRotY_2 = @s plyRotY



advancement revoke @s from ss:hook/root
