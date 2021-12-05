playsound minecraft:item.spyglass.use master @a[distance=0..] ~ ~ ~ 1 1



execute if entity @s[scores={isSneaking=0}] run scoreboard players add @s zoomLevel.mh 1
execute if entity @s[scores={isSneaking=1}] run scoreboard players remove @s zoomLevel.mh 1

execute if score @s zoomLevel.mh matches 2.. run scoreboard players set @s zoomLevel.mh 0
execute if score @s zoomLevel.mh matches ..-1 run scoreboard players set @s zoomLevel.mh 1





execute in minecraft:overworld run item replace block 0 0 1 container.0 from entity @s weapon.mainhand

execute in minecraft:overworld store result block 0 0 1 Items[{Slot:0b}].tag.zoomLevel int 1 run scoreboard players get @s zoomLevel.mh

execute in minecraft:overworld run item replace entity @s weapon.mainhand from block 0 0 1 container.0
