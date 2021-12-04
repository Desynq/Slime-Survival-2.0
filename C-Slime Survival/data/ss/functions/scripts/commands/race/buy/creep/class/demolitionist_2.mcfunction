execute if entity @s[advancements={ss:race/creep/demolitionist_2=true}] run function ss:scripts/commands/race/buy/util/already_have


execute if entity @s[advancements={ss:race/creep/demolitionist_1=false,ss:race/creep/demolitionist_2=false}] run function ss:scripts/commands/race/buy/util/need_parent

execute unless score @s money matches 25000.. if entity @s[advancements={ss:race/creep/demolistionist_1=true,ss:race/creep/demolitionist_2=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds

execute if score @s money matches 25000.. if entity @s[advancements={ss:race/creep/demolitionist_1=true,ss:race/creep/demolitionist_2=false}] run function ss:scripts/commands/race/buy/creep/success/demolitionist_2
