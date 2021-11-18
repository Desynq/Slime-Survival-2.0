execute if entity @s[advancements={ss:hook/inventory_changed=true}] run function ss:player/post/inventory_changed



scoreboard players operation @s plyRotX_2 = @s plyRotX
scoreboard players operation @s plyRotY_2 = @s plyRotY



advancement revoke @s from ss:hook/inventory_changed
advancement revoke @s from ss:hook/was_hurt
advancement revoke @s from ss:hook/using_item
