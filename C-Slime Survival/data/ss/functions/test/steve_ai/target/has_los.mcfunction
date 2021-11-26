execute unless score action SteveAI matches 1 run tag @s add sai-attacking
execute unless score action SteveAI matches 1 run tellraw @a ["<",{"selector":"@s"},"> I am now attacking."]
scoreboard players set action SteveAI 1


player Steve hotbar 1

execute unless entity @a[name=!Steve,gamemode=!spectator,gamemode=!creative,distance=..2] run script run run('sudo jump')
