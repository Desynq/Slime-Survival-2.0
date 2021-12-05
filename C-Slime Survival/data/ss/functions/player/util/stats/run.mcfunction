#ss:core\prerun\player


execute unless score @s ply.lvl matches 0.. run scoreboard players set @s ply.lvl 0

execute unless score @s stat.damage matches 0.. run scoreboard players set @s stat.damage 0
execute unless score @s stat.swing matches 0.. run scoreboard players set @s stat.swing 0
execute unless score @s stat.health matches 0.. run scoreboard players set @s stat.health 0
execute unless score @s stat.speed matches 0.. run scoreboard players set @s stat.speed 0
execute unless score @s stat.luck matches 0.. run scoreboard players set @s stat.luck 0







execute if entity @s[tag=!admin] run function ss:player/util/stats/class/attack_damage


execute if entity @s[tag=!admin,predicate=!ss:player/race/arthropod] run function ss:player/util/stats/class/attack_speed
execute if entity @s[tag=!admin,predicate=ss:player/race/arthropod] run function ss:player/util/stats/class/attack_speed_arthropod


execute if entity @s[tag=!admin,predicate=!ss:player/race/sludge] run function ss:player/util/stats/class/max_health
execute if entity @s[tag=!admin,predicate=ss:player/race/sludge] run function ss:player/util/stats/class/max_health_sludge


execute if entity @s[tag=!admin] run function ss:player/util/stats/class/movement_speed


execute if entity @s[tag=!admin,predicate=!ss:player/race/floran] run function ss:player/util/stats/class/luck
execute if entity @s[tag=!admin,predicate=ss:player/race/floran] run function ss:player/util/stats/class/luck_floran
