execute if entity @s[advancements={ss:hook/using/shield=true}] run scoreboard players add @s hasBlockedFor 1
execute if entity @s[advancements={ss:hook/using/shield=false}] unless score @s hasBlockedFor matches 0 run scoreboard players set @s hasBlockedFor 0




execute if entity @s[advancements={ss:hook/consume_item=true}] run function ss:player/hook/consumed/run
