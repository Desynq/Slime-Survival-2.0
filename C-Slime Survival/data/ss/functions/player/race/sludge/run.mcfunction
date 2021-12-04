
## Make player only able to move on ground by jumping if not wearing something on their feet
execute if predicate ss:entity/equipment/feet/air run function ss:player/race/sludge/class/a



execute if entity @s[predicate=ss:entity/is/on_fire,predicate=!ss:entity/has_effect/fire_resistance] run function ss:player/race/sludge/burning/run





scoreboard players set %bool temp 0
execute if score %bool temp matches 0 if entity @s[scores={regenAmp=..1},advancements={ss:race/sludge/mitosis_3=true}] run function ss:player/race/sludge/mitosis/3
execute if score %bool temp matches 0 if entity @s[scores={regenAmp=..0},advancements={ss:race/sludge/mitosis_2=true}] run function ss:player/race/sludge/mitosis/2
execute if score %bool temp matches 0 if entity @s[advancements={ss:race/sludge/mitosis_1=true},predicate=!ss:entity/has_effect/regeneration] run function ss:player/race/sludge/mitosis/1




execute if entity @s[tag=!disabledUpgrade.sludge.cytokinetic_boost,advancements={ss:race/sludge/cytokinetic_boost=true}] run function ss:player/race/sludge/cytokinetic_boost/run




