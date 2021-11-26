execute unless score action SteveAI matches 0 run tag @s add sai-idle
execute unless score action SteveAI matches 0 run tellraw @a ["<",{"selector":"@s"},"> I am now idle."]
scoreboard players set action SteveAI 0



script run run ('sudo stop')
execute if score 40 tick matches 0..9 run script run run('sudo look north')
execute if score 40 tick matches 10..19 run script run run('sudo look east')
execute if score 40 tick matches 20..29 run script run run('sudo look south')
execute if score 40 tick matches 30..39 run script run run('sudo look west')
