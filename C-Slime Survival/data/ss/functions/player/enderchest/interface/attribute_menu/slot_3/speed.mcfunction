item replace block 0 0 1 container.0 with minecraft:leather_boots{Tags:["clear"],type:"movement_speed_attribute_button",display:{Name:'{"italic":false,"color":"dark_red","text":"Movement Speed Attribute"}',Lore:['{"italic":false,"color":"gold","text":"+0.01 Movement Speed"}','""']},AttributeModifiers:[]}



	tag @s add temp
		data modify block 0 0 0 Text1 set value '[{"italic":"false","color":"dark_aqua","score":{"name":"@a[tag=temp]","objective":"stat.speed"}},"/100"]'
		data modify block 0 0 1 Items[{Slot:0b}].tag.display.Lore[1] set from block 0 0 0 Text1
		tag @s remove temp



item replace entity @s enderchest.3 from block 0 0 1 container.0
