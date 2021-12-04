summon minecraft:arrow ~ ~ ~ {Tags:["cluster","modify"]}

execute as @e[type=minecraft:arrow,tag=cluster,tag=modify] at @s run function ss:entity/tnt/smdn/modify_arrow
