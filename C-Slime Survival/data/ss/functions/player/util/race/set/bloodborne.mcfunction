function ss:player/util/race/reset

scoreboard players set @s race 4
advancement grant @s only ss:race/bloodborne/root

tellraw @s {"color":"gold","text":"You are now a bloodborne."}
playsound minecraft:entity.zombie_villager.converted master @s ~ ~ ~ 2147483647 2
