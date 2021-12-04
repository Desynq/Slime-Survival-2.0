execute if entity @s[scores={money=10000..},advancements={ss:race/bloodborne/warriors_adrenaline_1=true}] run function ss:scripts/commands/race/buy/util/already_have



execute if entity @s[scores={money=..9999},advancements={ss:race/bloodborne/warriors_adrenaline_1=false}] run function ss:scripts/commands/race/buy/util/insufficient_funds

execute if entity @s[scores={money=10000..},advancements={ss:race/bloodborne/warriors_adrenaline_1=false}] run function ss:scripts/commands/race/buy/bloodborne/success/warriors_adrenaline_1
