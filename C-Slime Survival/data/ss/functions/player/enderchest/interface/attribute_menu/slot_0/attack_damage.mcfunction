item replace block 0 0 1 container.0 with minecraft:iron_sword{Tags:["clear"],type:"attack_damage_attribute_button",display:{Name:'{"italic":false,"color":"dark_red","text":"Attack Damage Attribute"}',Lore:['{"italic":false,"color":"gold","text":"+1.0 Attack Damage"}','""']},AttributeModifiers:[]}



	tag @s add temp
		data modify block 0 0 0 Text1 set value '[{"italic":"false","color":"dark_aqua","score":{"name":"@a[tag=temp]","objective":"stat.damage"}},"/100"]'
		data modify block 0 0 1 Items[{Slot:0b}].tag.display.Lore[1] set from block 0 0 0 Text1
		tag @s remove temp



item replace entity @s enderchest.0 from block 0 0 1 container.0
