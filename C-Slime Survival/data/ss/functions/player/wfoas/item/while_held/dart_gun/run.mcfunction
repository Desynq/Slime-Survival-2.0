execute if entity @s[scores={c.dart_gun=1..}] at @s run function ss:player/wfoas/item/while_held/dart_gun/cooldown

execute if entity @s[predicate=ss:entity/equipment/mainhand/wfoas/dart_gun] run function ss:player/wfoas/item/while_held/dart_gun/in_mainhand
