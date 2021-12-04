playsound entity.experience_orb.pickup master @a ~ ~ ~ 2147483647 2

tellraw @s ["",{"color":"gold","text":"Welcome Back, "},{"selector":"@s"},{"color":"gold","text":"."}]
function ss:player/server/help_msg



execute if entity @s[tag=fakePlayer,tag=!joinedAsFakePlayer] run tag @s remove fakePlayer
execute if entity @s[tag=joinedAsFakePlayer] run tag @s add fakePlayer
execute if entity @s[tag=joinedAsFakePlayer] run tag @s remove joinedAsFakePlayer





execute if entity @s[tag=!fakePlayer] run function ss:player/util/stats/run





scoreboard players set @s hasLeft 0
