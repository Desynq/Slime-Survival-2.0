playsound minecraft:entity.magma_cube.hurt master @a[distance=0..] ~ ~ ~ 2 1



scoreboard players set %bool temp 0
execute if entity @s[advancements={ss:race/sludge/slow_burner_1=true}] run scoreboard players set %bool temp 1
execute if entity @s[advancements={ss:race/sludge/slow_burner_2=true}] run scoreboard players set %bool temp 2

execute if score %bool temp matches 0 run script run run('damage @s 4')
execute if score %bool temp matches 1 run script run run('damage @s 2')
execute if score %bool temp matches 2 run script run run('damage @s 1')



scoreboard players set @s it.SludgeFire 10
