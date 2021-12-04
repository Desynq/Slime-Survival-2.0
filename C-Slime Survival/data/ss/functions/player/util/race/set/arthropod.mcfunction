function ss:player/util/race/reset

scoreboard players set @s race 6
advancement grant @s only ss:race/arthropod/root

tellraw @s {"color":"gold","text":"You are now an arthropod."}
playsound minecraft:entity.zombie_villager.converted master @s ~ ~ ~ 2147483647 2
