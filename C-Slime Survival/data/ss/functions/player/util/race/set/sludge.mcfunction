function ss:player/util/race/reset

scoreboard players set @s race 3
advancement grant @s only ss:race/sludge/root

tellraw @s {"color":"gold","text":"You are now a sludge."}
playsound minecraft:entity.zombie_villager.converted master @s ~ ~ ~ 2147483647 2
