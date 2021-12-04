item replace block 0 0 1 container.0 with minecraft:enchanted_golden_apple{Tags:["clear"],type:"max_health_attribute_button",display:{Name:'{"italic":false,"color":"dark_red","text":"Max Health Attribute"}',Lore:['{"italic":false,"color":"gold","text":"+2.0 Max Health"}','""']},AttributeModifiers:[]}



	tag @s add temp
		data modify block 0 0 0 Text1 set value '[{"italic":"false","color":"dark_aqua","score":{"name":"@a[tag=temp]","objective":"stat.health"}},"/100"]'
		data modify block 0 0 1 Items[{Slot:0b}].tag.display.Lore[1] set from block 0 0 0 Text1
		tag @s remove temp



item replace entity @s enderchest.2 from block 0 0 1 container.0
