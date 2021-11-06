######
# EOD
######

execute if entity @s[predicate=entity:equipment/head/eod_armor] run function soup:eod/run



######
# ISH
######

execute if entity @s[tag=ish_stealth,scores={sneak=0}] run function soup:ish/unstealth
execute if entity @s[tag=!ish_stealth,predicate=entity:equipment/head/ish] run function soup:ish/run
execute if entity @s[tag=ish_stealth,scores={sneak=1..}] run function soup:ish/stealth_run

execute if entity @s[advancements={debug:inventory_changed=true},predicate=!entity:equipment/head/ish,nbt={Inventory:[{tag:{type:ish_armour}}]}] run clear @s #all{type:ish_armour}
