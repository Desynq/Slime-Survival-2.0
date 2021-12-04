item replace block 0 0 1 container.0 with minecraft:command_block{Tags:["clear"],CustomModelData:4006000,type:"buy_attribute_point_button",display:{Name:'{"italic":false,"underlined":true,"color":"gold","text":"Buy Attribute"}',Lore:['""']}}



	tag @s add temp
		scoreboard players operation x temp = @s ply.lvl
		scoreboard players operation x temp *= 50 math
		data modify block 0 0 0 Text1 set value '[{"italic":false,"color":"dark_green","text":"$"},{"italic":false,"color":"dark_green","score":{"name":"x","objective":"temp"}}]'
		data modify block 0 0 1 Items[{Slot:0b}].tag.display.Lore[0] set from block 0 0 0 Text1
		tag @s remove temp



item replace entity @s enderchest.26 from block 0 0 1 container.0
