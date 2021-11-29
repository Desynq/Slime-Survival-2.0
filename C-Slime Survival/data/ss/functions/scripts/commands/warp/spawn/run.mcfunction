# Teleport to worldspawn if player is in the overworld, not in adventure mode, and not within 256 blocks of spawn
execute if entity @s[predicate=ss:dimension/overworld,gamemode=!adventure] unless entity @s[x=-128,dx=256,z=-128,dz=256] run function ss:scripts/commands/warp/spawn/warp


# Error message if player is in the overworld and not in adventure mode but is within 256 blocks of spawn
execute if entity @s[predicate=ss:dimension/overworld,gamemode=!adventure] if entity @s[x=-128,dx=256,z=-128,dz=256] run tellraw @s {"color":"red","text":"[!] You cannot warp to spawn while in the Deadzone [!]"}

# Error message if player is in the overworld and not within 256 blocks of spawn but is in adventure mode
execute if entity @s[predicate=ss:dimension/overworld,gamemode=adventure] unless entity @s[x=-128,dx=256,z=-128,dz=256] run tellraw @s {"color":"red","text":"[!] You cannot warp to spawn in Adventure Mode [!]"}


# Error message if player is not in the overworld
execute if entity @s[predicate=!ss:dimension/overworld] run tellraw @s {"color":"red","text":"[!] You must be in the overworld to warp to spawn [!]"}
