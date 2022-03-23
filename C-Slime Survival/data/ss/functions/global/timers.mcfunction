execute store result score gametime timer run time query gametime
execute store result score daytime timer run time query daytime
execute store result score day timer run time query day

scoreboard players operation moonPhase timer = day timer
scoreboard players operation moonPhase timer %= 8 math


scoreboard players operation season timer = day timer
scoreboard players operation season timer %= 360 math
scoreboard players operation season timer /= 90 math







scoreboard players operation 5 tick = gametime timer
scoreboard players operation 5 tick %= 5 math

scoreboard players operation 10 tick = gametime timer
scoreboard players operation 10 tick %= 10 math

scoreboard players operation 20 tick = gametime timer
scoreboard players operation 20 tick %= 20 math

scoreboard players operation 40 tick = gametime timer
scoreboard players operation 40 tick %= 40 math

scoreboard players operation 100 tick = gametime timer
scoreboard players operation 100 tick %= 100 math





execute if score daytime timer matches 0 run function ss:global/event/dawn

execute if score daytime timer matches 13000 run function ss:global/event/dusk

execute if score daytime timer matches 13000..22999 run function ss:global/event/night

execute if score daytime timer matches 23000 run function ss:global/event/night_end





execute if score daytime timer matches 100 run function ss:global/event/equation/start

execute if score timeRemaining dailyEquation matches 1.. if score a dailyEquation matches 0.. run function ss:global/event/equation/run


execute if score timeRemaining dailyEquation matches 0 if score a dailyEquation matches 0.. run function ss:global/event/equation/end

execute unless score a daily_equation matches 0.. as @a unless score @s answer matches ..-1 unless score @s answer matches 0.. run scoreboard players reset @s answer



#function ss:
