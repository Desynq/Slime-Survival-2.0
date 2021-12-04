scoreboard players set limit rng 100
function ss:math/rng
scoreboard players operation a dailyEquation = output rng

scoreboard players set limit rng 100
function ss:math/rng
scoreboard players operation b dailyEquation = output rng

tellraw @a [{"color":"gray","text":"|> "},{"score":{"name":"a","objective":"dailyEquation"}}," + ",{"score":{"name":"b","objective":"dailyEquation"}}," = ?"]
tellraw @a [{"color":"dark_gray","text":"|>"},{"underlined":"true","text":" Auto-Complete","hoverEvent":{"action":"show_text","contents":{"italic":"true","color":"gray","text":"/trigger answer set <>"}},"clickEvent":{"action":"suggest_command","value":"/trigger answer set "}}]


scoreboard players operation a dailyEquation += b dailyEquation
