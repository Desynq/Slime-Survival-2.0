execute if score @s SelectedSlot matches 0 if predicate ss:entity/equipment/mainhand/air run item replace entity @s weapon.mainhand with minecraft:wooden_sword
execute if score @s SelectedSlot matches 3 if predicate ss:entity/equipment/mainhand/air run item replace entity @s weapon.mainhand with minecraft:netherite_pickaxe

execute positioned as @a[name=!Steve,gamemode=!spectator,gamemode=!creative,scores={DeathTime=0},distance=..1023,sort=nearest,limit=1] run player Steve look at ~ ~1.5 ~
player Steve move forward
player Steve sprint


execute if predicate ss:entity/looking_at/killable_player run function ss:test/steve_ai/target/has_los
execute unless predicate ss:entity/looking_at/killable_player run function ss:test/steve_ai/target/no_los
