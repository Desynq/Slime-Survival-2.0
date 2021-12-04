summon minecraft:iron_golem ~ ~ ~ {Tags:["patrol","boss"],CustomName:'{"color":"gray","text":"Patrol Helicopter"}',Health:2147483647,Attributes:[{Name:generic.max_health,Base:2147483647}],NoGravity:1}
execute store result entity @e[type=minecraft:iron_golem,tag=patrol,tag=!set,limit=1] Health float 1 run scoreboard players get maxhp patrol
execute store result entity @e[type=minecraft:iron_golem,tag=patrol,tag=!set,limit=1] Attributes[{Name:generic.max_health}].Base double 1 run scoreboard players get maxhp patrol

tag @e[type=iron_golem,tag=patrol,tag=!set] add set
