execute if entity @s[advancements={ss:race/creep/explosive_arrows=true}] run function ss:scripts/commands/race/buy/util/already_have


execute if entity @s[advancements={ss:race/creep/incendiary_arrows=false,ss:race/creep/explosive_arrows=false}] run function ss:scripts/commands/race/buy/util/need_parent

execute unless score @s money matches 7500.. if entity @s[advancements={ss:race/creep/explosive_arrows=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds

execute if score @s money matches 7500.. if entity @s[advancements={ss:race/creep/explosive_arrows=false}] run function ss:scripts/commands/race/buy/creep/success/explosive_arrows
