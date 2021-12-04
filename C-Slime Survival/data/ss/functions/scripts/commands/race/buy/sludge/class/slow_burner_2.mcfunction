execute if entity @s[advancements={ss:race/sludge/slow_burner_2=true}] run function ss:scripts/commands/race/buy/util/already_have


execute if entity @s[advancements={ss:race/sludge/slow_burner_1=false,ss:race/sludge/slow_burner_2=false}] run function ss:scripts/commands/race/buy/util/need_parent


execute unless score @s money matches 20000.. if entity @s[advancements={ss:race/sludge/slow_burner_1=true,ss:race/sludge/slow_burner_2=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds



execute if score @s money matches 20000.. if entity @s[advancements={ss:race/sludge/slow_burner_1=true,ss:race/sludge/slow_burner_2=false}] run function ss:scripts/commands/race/buy/sludge/success/slow_burner_2
