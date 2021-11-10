playsound entity.experience_orb.pickup master @a ~ ~ ~ 2147483647 2

tellraw @s ["",{"color":"gold","text":"Welcome Back, "},{"selector":"@s"},{"color":"gold","text":"."}]
function ss:player/server/help_msg


scoreboard players set @s hasLeft 0
