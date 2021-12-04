scoreboard players remove timeRemaining dailyEquation 1



scoreboard players enable @a answer

execute as @a if score @s answer = a dailyEquation run function ss:global/event/equation/solved
