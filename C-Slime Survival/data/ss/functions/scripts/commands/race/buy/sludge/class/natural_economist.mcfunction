execute if entity @s[scores={money=5000..},advancements={ss:race/sludge/natural_economist=true}] run function ss:scripts/commands/race/buy/util/already_have



execute if entity @s[scores={money=..4999},advancements={ss:race/sludge/natural_economist=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds

execute if entity @s[scores={money=5000..},advancements={ss:race/sludge/natural_economist=false}] run function ss:scripts/commands/race/buy/sludge/success/natural_economist
