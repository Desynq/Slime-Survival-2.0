scoreboard players set ran temp 0



execute if score ran temp matches 0 store result score ran temp run execute if entity @s[predicate=ss:entity/equipment/mainhand/written_book/race_catalogue] run function ss:scripts/commands/book/update/class/race_catalogue



execute if score ran temp matches 0 run tellraw @s {"color":"red","text":"You must be holding a valid book to be updated!\nValid Books: ['Race Catalogue']"}
