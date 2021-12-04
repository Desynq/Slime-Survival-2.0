execute if entity @s[advancements={ss:race/creep/demolitionist_1=true}] run function ss:scripts/commands/race/buy/util/already_have



execute unless score @s money matches 10000.. if entity @s[advancements={ss:race/creep/demolitionist_1=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds

execute if score @s money matches 10000.. if entity @s[advancements={ss:race/creep/demolitionist_1=false}] run function ss:scripts/commands/race/buy/creep/success/demolitionist_1
