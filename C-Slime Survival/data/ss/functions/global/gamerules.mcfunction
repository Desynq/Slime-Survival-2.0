execute unless score doDaylightCycle gamerule matches -1..1 run scoreboard players set doDaylightCycle gamerule -1

execute if score doDaylightCycle gamerule matches -1 unless entity @a[tag=!fakePlayer,name=!Desynq,name=!sooupe,scores={timeSinceDeath=1..}] run gamerule doDaylightCycle false
execute if score doDaylightCycle gamerule matches -1 if entity @a[tag=!fakePlayer,name=!Desynq,name=!sooupe,scores={timeSinceDeath=1..}] run gamerule doDaylightCycle true

execute if score doDaylightCycle gamerule matches 0 run gamerule doDaylightCycle false
execute if score doDaylightCycle gamerule matches 1 run gamerule doDaylightCycle true
