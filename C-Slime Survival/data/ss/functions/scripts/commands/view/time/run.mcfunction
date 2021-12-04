tellraw @s {"color":"yellow","text":"===================="}



execute if score moonPhase timer matches 0 run tellraw @s ["",{"color":"gold","text":"Moon Phase: "},{"color":"white","text":"Full Moon"}]
execute if score moonPhase timer matches 1 run tellraw @s ["",{"color":"gold","text":"Moon Phase: "},{"color":"white","text":"Waning Gibbous"}]
execute if score moonPhase timer matches 2 run tellraw @s ["",{"color":"gold","text":"Moon Phase: "},{"color":"white","text":"Third Quarter"}]
execute if score moonPhase timer matches 3 run tellraw @s ["",{"color":"gold","text":"Moon Phase: "},{"color":"white","text":"Waning Crescent"}]
execute if score moonPhase timer matches 4 run tellraw @s ["",{"color":"gold","text":"Moon Phase: "},{"color":"white","text":"New Moon"}]
execute if score moonPhase timer matches 5 run tellraw @s ["",{"color":"gold","text":"Moon Phase: "},{"color":"white","text":"Waxing Crescent"}]
execute if score moonPhase timer matches 6 run tellraw @s ["",{"color":"gold","text":"Moon Phase: "},{"color":"white","text":"First Quarter"}]
execute if score moonPhase timer matches 7 run tellraw @s ["",{"color":"gold","text":"Moon Phase: "},{"color":"white","text":"Wax Gibbous"}]



tellraw @s {"color":"yellow","text":"===================="}
