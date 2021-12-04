scoreboard players set timeRemaining dailyEquation 600

scoreboard players set limit rng 2
function ss:math/rng
execute if score output rng matches 0 run function ss:global/event/equation/types/addition
execute if score output rng matches 1 run function ss:global/event/equation/types/multiplication
