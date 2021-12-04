execute if entity @s[advancements={ss:race/sludge/mitosis_1=true}] run function ss:scripts/commands/race/buy/util/already_have



execute unless score @s money matches 500.. if entity @s[advancements={ss:race/sludge/mitosis_1=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds

execute if score @s money matches 500.. if entity @s[advancements={ss:race/sludge/mitosis_1=false}] run function ss:scripts/commands/race/buy/sludge/success/mitosis_1
