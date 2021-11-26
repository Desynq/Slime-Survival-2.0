execute if score action SteveAI matches 0 if entity @s[tag=sai-idle] run player Steve stop
execute if entity @s[tag=sai-idle] run tag @s remove sai-idle


execute if score action SteveAI matches 1 if entity @s[tag=sai-attacking] run player Steve attack interval 13
execute if entity @s[tag=sai-attacking] run tag @s remove sai-attacking


execute if score action SteveAI matches 2 if entity @s[tag=sai-eating] run player Steve stop
execute if score action SteveAI matches 2 if entity @s[tag=sai-eating] run player Steve use continuous
execute if entity @s[tag=sai-eating] run tag @s remove sai-eating


execute if score action SteveAI matches 3 if entity @s[tag=sai-mining] run player Steve attack continuous
execute if entity @s[tag=sai-mining] run tag @s remove sai-mining
