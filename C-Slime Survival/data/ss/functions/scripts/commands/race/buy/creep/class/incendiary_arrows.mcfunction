execute if entity @s[advancements={ss:race/creep/incendiary_arrows=true}] run function ss:scripts/commands/race/buy/util/already_have



execute unless score @s money matches 2500.. if entity @s[advancements={ss:race/creep/incendiary_arrows=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds

execute if score @s money matches 2500.. if entity @s[advancements={ss:race/creep/incendiary_arrows=false}] run function ss:scripts/commands/race/buy/creep/success/incendiary_arrows
