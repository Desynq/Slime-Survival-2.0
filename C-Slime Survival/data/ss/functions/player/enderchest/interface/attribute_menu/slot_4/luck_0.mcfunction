item replace block 0 0 1 container.0 with minecraft:rabbit_foot{Tags:["clear"],type:"luck_attribute_button",display:{Name:'{"italic":false,"color":"dark_red","text":"Luck Attribute"}',Lore:['{"italic":false,"color":"gold","text":"+2.0 Luck"}','""']},AttributeModifiers:[]}



	tag @s add temp
		data modify block 0 0 0 Text1 set value '[{"italic":"false","color":"dark_aqua","score":{"name":"@a[tag=temp]","objective":"stat.luck"}},"/50"]'
		data modify block 0 0 1 Items[{Slot:0b}].tag.display.Lore[1] set from block 0 0 0 Text1
		tag @s remove temp



item replace entity @s enderchest.4 from block 0 0 1 container.0
