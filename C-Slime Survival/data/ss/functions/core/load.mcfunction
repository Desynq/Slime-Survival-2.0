########################
# Scoreboard Objectives
########################

scoreboard players reset * temp



################
# Compatability
################

datapack disable vanilla

# Due to how fabric mods work with /reload, command aliases have to be forcefully loaded after a /reload
commandaliases load



##############
# Other Stuff
##############

execute in minecraft:overworld run summon minecraft:marker 0 0 0 {Tags:["onLoad"]}



function ss:core/load/bossbars
function ss:core/load/static/run




# Establish text to json converter and inventory handler
execute in minecraft:overworld positioned 0 0 0 unless block ~ ~ ~ minecraft:oak_sign run setblock ~ ~ ~ minecraft:oak_sign
execute in minecraft:overworld positioned 0 0 1 unless block ~ ~ ~ minecraft:shulker_box run setblock ~ ~ ~ minecraft:shulker_box





gamerule commandBlockOutput false
gamerule disableElytraMovementCheck true
gamerule disableRaids true
gamerule doInsomnia false
gamerule forgiveDeadPlayers false
gamerule keepInventory true
gamerule maxCommandChainLength 1048576
gamerule maxEntityCramming 16
gamerule playersSleepingPercentage 50
gamerule showDeathMessages true
gamerule spawnRadius 1
gamerule spectatorsGenerateChunks true
gamerule universalAnger true

# Mob Griefing
gamerule mobGriefing false
gamerule dragonGriefing false
gamerule lenientGriefing true
gamerule witherGriefing false





function ss:math/table/generate




##########
# Cleanup
##########

kill @e[type=minecraft:marker,tag=onLoad]

tellraw @a {"color":"dark_purple","text":"Reloaded All Datapacks!"}
