scoreboard players set ran temp 0

execute if score @s race matches 1.. in minecraft:overworld run function ss:player/equipment/offhand/choosing_race/class/other/already_picked

execute if score ran temp matches 0 if data storage ss:player_inventory HandItems[1].tag{pages:['{"text":"Homo sapiens sapiens"}']} run function ss:player/equipment/offhand/choosing_race/class/human
execute if score ran temp matches 0 if data storage ss:player_inventory HandItems[1].tag{pages:['{"text":"Explodere fungos"}']} run function ss:player/equipment/offhand/choosing_race/class/creep
execute if score ran temp matches 0 if data storage ss:player_inventory HandItems[1].tag{pages:['{"text":"Oleum persona"}']} run function ss:player/equipment/offhand/choosing_race/class/sludge
execute if score ran temp matches 0 if data storage ss:player_inventory HandItems[1].tag{pages:['{"text":"Nox venatorum orientis"}']} run function ss:player/equipment/offhand/choosing_race/class/bloodborne
execute if score ran temp matches 0 if data storage ss:player_inventory HandItems[1].tag{pages:['{"text":"Plantae vivae Europae"}']} run function ss:player/equipment/offhand/choosing_race/class/floran
execute if score ran temp matches 0 if data storage ss:player_inventory HandItems[1].tag{pages:['{"text":"Abominatio dei"}']} run function ss:player/equipment/offhand/choosing_race/class/arthropod

execute if score ran temp matches 0 run function ss:player/equipment/offhand/choosing_race/class/other/invalid_race
