execute unless score @s timerSanguine matches 1.. if entity @s[advancements={ss:hook/was_hurt=true}] run scoreboard players set @s timerSanguine 201

execute if score @s timerSanguine matches 1.. run scoreboard players remove @s timerSanguine 1



execute unless score @s timerSanguine matches 1.. run effect give @s minecraft:resistance 2048 4 true
