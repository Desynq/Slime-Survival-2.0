scoreboard players set @s ply.lvl_max 20
#execute if entity @s[advancements={ss:myst/stage_1=true}] run scoreboard players add @s ply.lvl_max 20
#execute if entity @s[advancements={ss:myst/stage_2=true}] run scoreboard players add @s ply.lvl_max 20
#execute if entity @s[advancements={ss:myst/stage_3=true}] run scoreboard players add @s ply.lvl_max 20
#execute if entity @s[advancements={ss:myst/stage_4=true}] run scoreboard players add @s ply.lvl_max 20
#execute if entity @s[advancements={ss:myst/stage_5=true}] run scoreboard players add @s ply.lvl_max 20

execute if score @s ply.lvl < @s ply.lvl_max run scoreboard players add @s ply.lvl_left 1
scoreboard players add @s ply.lvl 1




scoreboard players operation @s money -= x temp
