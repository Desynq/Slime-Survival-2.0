execute as @a[distance=0..] at @s positioned ~ ~1.5 ~ facing entity @e[type=item,tag=watch.1,limit=1] feet positioned ~ ~-1.5 ~ run tp @s -93 240 73 ~ ~

particle item clock ~ ~.5 ~ .2 .2 .2 .05 1 force @a

execute if score watch timer.animation matches 901 run gamemode adventure @a[distance=0..,name=!Desynq,name=!sooupe]
execute if score watch timer.animation matches 901 run particle item clock ~ ~.5 ~ .2 .2 .2 .05 100 force @a
execute if score watch timer.animation matches 901 run playsound entity.wither.death master @a[distance=0..] ~ ~ ~ 2147483647 .5

execute if score watch timer.animation matches 901 run kill @s
execute if score watch timer.animation matches 901 run scoreboard players reset watch timer.animation
