execute if entity @s[scores={u.wfoas=1..,isSneaking=0,ammoMiningLaser=10..},predicate=ss:dimension/shared/non_adventure,predicate=ss:entity/equipment/mainhand/wfoas/tool/mining_laser/precision] anchored eyes positioned ^ ^ ^ run function ss:player/wfoas/item/while_held/tool/mining_laser/fire

execute if entity @s[scores={u.wfoas_hold=1..,isSneaking=1,ammoMiningLaser=10..},predicate=ss:dimension/shared/non_adventure,predicate=ss:entity/equipment/mainhand/wfoas/tool/mining_laser/precision] anchored eyes positioned ^ ^ ^ run function ss:player/wfoas/item/while_held/tool/mining_laser/fire



execute unless score @s ammoMiningLaser matches 500.. run scoreboard players add @s ammoMiningLaser 1
