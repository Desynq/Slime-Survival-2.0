scoreboard players add watch timer.animation 1

execute if score watch timer.animation matches 1 run data merge entity @s {PickupDelay:2147483647,Invulnerable:1}
execute if score watch timer.animation matches 1 run tag @s add watch.1
execute if score watch timer.animation matches 1 run playsound entity.evoker.prepare_summon master @a[distance=0..] ~ ~ ~ 2147483647 2

execute if score watch timer.animation matches 1..201 run tp @s -104 8 -4

execute if score watch timer.animation matches 1..101 run tp @a[distance=0..] -104 7 -2 0 0
execute if score watch timer.animation matches 1..101 run gamemode spectator @a[distance=0..]

execute if score watch timer.animation matches 20 run function soup:vault_door/close


execute if score watch timer.animation matches 102 run gamemode adventure @a[distance=0..,name=!Desynq,name=!sooupe]


execute if score watch timer.animation matches 181 run effect give @a[distance=0..] nausea 7 0 true
execute if score watch timer.animation matches 181 run effect give @a[distance=0..] blindness 4 0 true
execute if score watch timer.animation matches 201 run function soup:events/watch/1


execute if score watch timer.animation matches 381 run effect give @a[distance=0..] nausea 7 0 true
execute if score watch timer.animation matches 381 run effect give @a[distance=0..] blindness 4 0 true
execute if score watch timer.animation matches 401 run function soup:events/watch/2


execute if score watch timer.animation matches 781 run effect give @a[distance=0..] nausea 7 0 true
execute if score watch timer.animation matches 781 run effect give @a[distance=0..] blindness 4 0 true
execute if score watch timer.animation matches 801 run function soup:events/watch/3



execute if score watch timer.animation matches 801 run gamemode spectator @a[distance=0..]



execute if score watch timer.animation matches 801.. run function soup:events/watch/4
