execute if entity @s[advancements={ss:race/creep/demolitionist_4=true}] run function ss:scripts/commands/race/buy/util/already_have


execute if entity @s[advancements={ss:race/creep/demolitionist_3=false,ss:race/creep/demolitionist_4=false}] run function ss:scripts/commands/race/buy/util/need_parent

execute unless score @s money matches 150000.. if entity @s[advancements={ss:race/creep/demolitionist_4=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds

execute if score @s money matches 150000.. if entity @s[advancements={ss:race/creep/demolitionist_4=false}] run function ss:scripts/commands/race/buy/creep/success/demolitionist_4
