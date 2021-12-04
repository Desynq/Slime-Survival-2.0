execute if entity @s[advancements={ss:race/sludge/mitosis_3=true}] run function ss:scripts/commands/race/buy/util/already_have


execute if entity @s[advancements={ss:race/sludge/mitosis_2=false,ss:race/sludge/mitosis_3=false}] run function ss:scripts/commands/race/buy/util/need_parent


execute unless score @s money matches 10000.. if entity @s[advancements={ss:race/sludge/mitosis_2=true,ss:race/sludge/mitosis_3=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds



execute if score @s money matches 10000.. if entity @s[advancements={ss:race/sludge/mitosis_2=true,ss:race/sludge/mitosis_3=false}] run function ss:scripts/commands/race/buy/sludge/success/mitosis_3
