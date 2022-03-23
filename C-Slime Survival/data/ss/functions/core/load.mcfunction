################
# Compatability
################

datapack disable "vanilla"



###############
# Editing Mode
###############

loot replace entity @a[tag=editing] hotbar.0 loot ss:src/book/race_catalogue



##############
# Other Stuff
##############

execute in minecraft:overworld run summon minecraft:marker 0 0 0 {"Tags":["onLoad"]}



function ss:core/load/scoreboards
function ss:core/load/static/run




# Establish inventory handler
execute in minecraft:overworld positioned 0 0 0 unless block ~ ~ ~ minecraft:shulker_box run setblock ~ ~ ~ minecraft:shulker_box





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




##########
# Cleanup
##########

kill @e[type=minecraft:marker,tag=onLoad]

tellraw @a {"color":"dark_purple","text":"Reloaded all Datapacks!"}
execute as @a at @s run playsound minecraft:item.crossbow.loading_end master @s ~ ~ ~ 1 1
