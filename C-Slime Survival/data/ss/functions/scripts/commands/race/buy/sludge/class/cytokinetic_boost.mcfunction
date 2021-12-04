execute if entity @s[advancements={ss:race/sludge/cytokinetic_boost=true}] run function ss:scripts/commands/race/buy/util/already_have


execute if entity @s[advancements={ss:race/sludge/mitosis_3=false,ss:race/sludge/cytokinetic_boost=false}] run function ss:scripts/commands/race/buy/util/need_parent


execute unless score @s money matches 15000.. if entity @s[advancements={ss:race/sludge/mitosis_3=true,ss:race/sludge/cytokinetic_boost=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds



execute if score @s money matches 15000.. if entity @s[advancements={ss:race/sludge/mitosis_3=true,ss:race/sludge/cytokinetic_boost=false}] run function ss:scripts/commands/race/buy/sludge/success/cytokinetic_boost
