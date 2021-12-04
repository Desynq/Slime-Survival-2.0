function ss:player/util/race/reset

scoreboard players set @s race 5
advancement grant @s only ss:race/floran/root

tellraw @s {"color":"gold","text":"You are now a floran."}
playsound minecraft:entity.zombie_villager.converted master @s ~ ~ ~ 2147483647 2
