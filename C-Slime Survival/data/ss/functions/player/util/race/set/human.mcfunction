function ss:player/util/race/reset

scoreboard players set @s race 1
advancement grant @s only ss:race/human/root

tellraw @s {"color":"gold","text":"You are now a human."}
playsound minecraft:entity.zombie_villager.converted master @s ~ ~ ~ 2147483647 2
