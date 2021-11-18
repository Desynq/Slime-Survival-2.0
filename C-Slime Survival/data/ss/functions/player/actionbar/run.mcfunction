scoreboard players set ranActionbar temp 0



execute store success score ranActionbar temp run execute if score ranActionbar temp matches 0 if entity @s[tag=inEnderchest] run function ss:player/actionbar/display/in_enderchest

execute store success score ranActionbar temp run execute if score ranActionbar temp matches 0 if entity @s[predicate=ss:entity/equipment/mainhand/spyglass] run function ss:player/actionbar/display/spyglass/run



execute if score ranActionbar temp matches 0 run title @s actionbar "..."
