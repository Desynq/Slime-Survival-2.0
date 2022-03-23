


execute if entity @s[scores={isSneaking=1},predicate=ss:entity/equipment/offhand/custom/kevlar_vest] in minecraft:overworld run function ss:player/equipment/offhand/kevlar_vest/swap_to_shulker

execute if entity @s[scores={isSneaking=0},predicate=ss:entity/equipment/offhand/custom/kevlar_shulker,predicate=!ss:entity/equipment/offhand/contains/container] in minecraft:overworld run function ss:player/equipment/offhand/kevlar_vest/swap_to_vest













execute if entity @s[predicate=ss:entity/equipment/offhand/written_book,predicate=ss:entity/equipment/mainhand/written_book/race_catalogue] run function ss:player/equipment/offhand/choosing_race/run



execute if entity @s[predicate=ss:entity/equipment/offhand/emerald] run function ss:player/equipment/offhand/sell/emerald





execute if entity @s[predicate=ss:entity/equipment/offhand/slime_ball] run function ss:player/equipment/offhand/class/slime_ball/run
#execute if entity @s[predicate=ss:entity/equipment/offhand/slime_block] run function ss:player/equipment/offhand/class/slime_block/run
