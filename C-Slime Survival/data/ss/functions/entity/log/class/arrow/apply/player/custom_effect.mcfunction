scoreboard players set %bool temp 0



execute if score %bool temp matches 0 if entity @s[predicate=ss:player/race/creep,advancements={ss:race/creep/explosive_arrows=true,ss:race/creep/demolitionist_3=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,limit=1] run function ss:entity/log/class/arrow/apply/demolitionist/tier_4

execute if score %bool temp matches 0 if entity @s[predicate=ss:player/race/creep,advancements={ss:race/creep/explosive_arrows=true,ss:race/creep/demolitionist_2=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,limit=1] run function ss:entity/log/class/arrow/apply/demolitionist/tier_3

execute if score %bool temp matches 0 if entity @s[predicate=ss:player/race/creep,advancements={ss:race/creep/explosive_arrows=true,ss:race/creep/demolitionist_1=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,limit=1] run function ss:entity/log/class/arrow/apply/demolitionist/tier_2

execute if score %bool temp matches 0 if entity @s[predicate=ss:player/race/creep,advancements={ss:race/creep/explosive_arrows=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,limit=1] run function ss:entity/log/class/arrow/apply/demolitionist/tier_1





############
# Ensnaring
############

execute if entity @s[predicate=ss:player/race/arthropod,advancements={ss:race/arthropod/1=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,limit=1] run function ss:entity/log/class/arrow/apply/ensnaring
