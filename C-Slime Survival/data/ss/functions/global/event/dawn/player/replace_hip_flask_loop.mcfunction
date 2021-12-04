scoreboard players remove x temp 1

loot give @s loot ss:src/consumable/hip_flask

execute if score x temp matches 1.. run function ss:global/event/dawn/player/replace_hip_flask_loop
