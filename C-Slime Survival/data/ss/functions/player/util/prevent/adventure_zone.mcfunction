tag @s remove inAdventureZone
	execute if entity @s[tag=!inAdventureZone,predicate=!ss:dimension/shared/non_adventure] run tag @s add inAdventureZone

	execute if entity @s[tag=!inAdventureZone,predicate=ss:dimension/overworld,x=-136,z=-136,dx=272,dz=272] run tag @s add inAdventureZone


	execute if entity @s[tag=!inAdventureZone,predicate=ss:entity/equipment/holding/any_shulker_box] run tag @s add inAdventureZone





	execute if entity @s[gamemode=adventure,tag=!inAdventureZone] run gamemode survival @s
	execute if entity @s[gamemode=survival,tag=inAdventureZone,tag=!admin] run gamemode adventure @s
