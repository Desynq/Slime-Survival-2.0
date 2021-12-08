execute if entity @s[predicate=ss:player/race/creep,tag=!disabledUpgrade.creep.incendiary_arrows,advancements={ss:race/creep/incendiary_arrows=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,sort=nearest,limit=1] run script run for ( entity_selector('@s'),if ( _ ~ 'fire' < 1200,modify( _, 'fire', 1200 );););





scoreboard players set %bool temp 0


execute if score %bool temp matches 0 if entity @s[predicate=ss:player/race/creep,tag=!disabledUpgrade.creep.explosive_arrows,tag=!disabledUpgrade.creep.demolitionist_4,advancements={ss:race/creep/explosive_arrows=true,ss:race/creep/demolitionist_4=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,sort=nearest,limit=1] run function ss:entity/log/class/arrow/apply/demolitionist/tier_5

execute if score %bool temp matches 0 if entity @s[predicate=ss:player/race/creep,tag=!disabledUpgrade.creep.explosive_arrows,tag=!disabledUpgrade.creep.demolitionist_3,advancements={ss:race/creep/explosive_arrows=true,ss:race/creep/demolitionist_3=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,sort=nearest,limit=1] run function ss:entity/log/class/arrow/apply/demolitionist/tier_4

execute if score %bool temp matches 0 if entity @s[predicate=ss:player/race/creep,tag=!disabledUpgrade.creep.explosive_arrows,tag=!disabledUpgrade.creep.demolitionist_2,advancements={ss:race/creep/explosive_arrows=true,ss:race/creep/demolitionist_2=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,sort=nearest,limit=1] run function ss:entity/log/class/arrow/apply/demolitionist/tier_3

execute if score %bool temp matches 0 if entity @s[predicate=ss:player/race/creep,tag=!disabledUpgrade.creep.explosive_arrows,tag=!disabledUpgrade.creep.demolitionist_1,advancements={ss:race/creep/explosive_arrows=true,ss:race/creep/demolitionist_1=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,sort=nearest,limit=1] run function ss:entity/log/class/arrow/apply/demolitionist/tier_2

execute if score %bool temp matches 0 if entity @s[predicate=ss:player/race/creep,tag=!disabledUpgrade.creep.explosive_arrows,advancements={ss:race/creep/explosive_arrows=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,sort=nearest,limit=1] run function ss:entity/log/class/arrow/apply/demolitionist/tier_1





############
# Ensnaring
############

execute if entity @s[predicate=ss:player/race/arthropod,advancements={ss:race/arthropod/1=true}] as @e[type=#minecraft:arrows,tag=selectorArrow,limit=1] run function ss:entity/log/class/arrow/apply/ensnaring
