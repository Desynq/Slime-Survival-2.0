function ss:player/util/race/reset

scoreboard players set @s race 2
advancement grant @s only ss:race/creep/root

tellraw @s {"color":"gold","text":"You are now a creep."}
playsound minecraft:entity.zombie_villager.converted master @s ~ ~ ~ 2147483647 2
