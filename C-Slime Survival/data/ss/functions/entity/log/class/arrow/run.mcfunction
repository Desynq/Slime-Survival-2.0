tag @s add selectorArrow



execute if data entity @s "Owner" at @a if score @s entOwner = @p plyUUID0 as @p run function ss:entity/log/class/arrow/apply/player/run

execute if data entity @s {ShotFromCrossbow:true} if data entity @s Owner as @e[type=#minecraft:mob,type=!minecraft:player,predicate=ss:entity/equipment/mainhand/crossbow,predicate=ss:entity/equipment/mainhand/enchantment/power] if score @s entUUID = @e[type=#minecraft:arrows,tag=selectorArrow,limit=1] entOwner run function ss:entity/log/class/arrow/apply/power






tag @s remove selectorArrow
