execute if entity @s[advancements={ss:race/sludge/slow_burner_1=true}] run function ss:scripts/commands/race/buy/util/already_have



execute unless score @s money matches 5000.. if entity @s[advancements={ss:race/sludge/slow_burner_1=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds

execute if score @s money matches 5000.. if entity @s[advancements={ss:race/sludge/slow_burner_1=false}] run function ss:scripts/commands/race/buy/sludge/success/slow_burner_1
