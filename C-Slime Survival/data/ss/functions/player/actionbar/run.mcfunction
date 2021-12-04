scoreboard players set ranActionbar temp 0




# if player is holding a debug stick in their mainhand:
execute if entity @s[predicate=ss:entity/equipment/mainhand/debug_stick] run scoreboard players set ranActionbar temp 1


# if player is currently in an enderchest:
execute if score ranActionbar temp matches 0 store success score ranActionbar temp run execute if entity @s[tag=inEnderchest] run function ss:player/actionbar/display/in_enderchest


# if player is using a spyglass:
execute if score ranActionbar temp matches 0 store success score ranActionbar temp run execute if entity @s[advancements={ss:hook/using/spyglass=true}] run function ss:player/actionbar/display/spyglass/run


# if player is holding a warped fungus on a stick in their mainhand:
execute if score ranActionbar temp matches 0 store success score ranActionbar temp run execute if entity @s[predicate=ss:entity/equipment/mainhand/wfoas] run function ss:player/actionbar/wfoas/mh




# if all else fails:
execute if score ranActionbar temp matches 0 run title @s actionbar "..."
