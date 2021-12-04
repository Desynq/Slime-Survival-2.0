
## Make player only able to move on ground by jumping if not wearing something on their feet
execute if predicate ss:entity/equipment/feet/air run function ss:player/race/sludge/class/a





scoreboard players set ran temp 0
execute if score ran temp matches 0 if entity @s[scores={regenAmp=..1},advancements={ss:race/sludge/mitosis_3=true}] run function ss:player/race/sludge/mitosis/3
execute if score ran temp matches 0 if entity @s[scores={regenAmp=..0},advancements={ss:race/sludge/mitosis_2=true}] run function ss:player/race/sludge/mitosis/2
execute if score ran temp matches 0 if entity @s[advancements={ss:race/sludge/mitosis_1=true},predicate=!ss:entity/has_effect/regeneration] run function ss:player/race/sludge/mitosis/1
