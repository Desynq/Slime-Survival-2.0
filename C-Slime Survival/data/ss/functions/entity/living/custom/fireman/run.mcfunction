execute store result score @s entHealth run data get entity @s Health 1

particle minecraft:flame ~ ~1 ~ .4 .5 .4 .01 20 force @a

execute if entity @s[predicate=ss:dimension/overworld,scores={entHealth=150..}] run fill ~-1 ~.5 ~-1 ~1 ~.5 ~1 fire keep


execute if entity @s[scores={entHealth=500..}] as @a[gamemode=!creative,gamemode=!spectator,distance=..5] run script run run('ignite @s set 1200')

execute if score 10 tick matches 0 as @a[predicate=ss:entity/is/on_fire,gamemode=!creative,gamemode=!spectator,distance=..256] run script run run('damage @s 2')


execute if block ~ ~ ~ minecraft:water run effect give @s[scores={entHealth=5000..}] minecraft:instant_health 1 0 true





execute if score 100 tick matches 0 if entity @a[distance=..64,gamemode=!creative,gamemode=!spectator] run summon minecraft:blaze ~ ~ ~ {DeathLootTable:"",Health:100,Attributes:[{Name:generic.max_health,Base:100}]}
execute if score 100 tick matches 0 if entity @a[distance=..64,gamemode=!creative,gamemode=!spectator] run summon minecraft:zombified_piglin ~ ~ ~ {Tags:["noDrops"],HandItems:[{id:golden_sword,Count:1,tag:{AttributeModifiers:[]}}],DeathLootTable:"",AngerTime:2147483647,Health:100,Attributes:[{Name:generic.max_health,Base:100},{Name:generic.attack_damage,Base:25}]}
