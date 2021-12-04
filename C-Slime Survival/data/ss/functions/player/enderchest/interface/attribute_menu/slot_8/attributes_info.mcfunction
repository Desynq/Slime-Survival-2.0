item replace block 0 0 1 container.0 with minecraft:book{Tags:["clear"],type:"attributes_icon",display:{Name:'{"italic":false,"underlined":true,"color":"gold","text":"Attribute Information"}',Lore:['""']}}



	tag @s add temp
		execute in minecraft:overworld run data modify block 0 0 0 Text1 set value '[{"italic":"false","color":"white","text":""},{"color":"dark_aqua","score":{"name":"@a[tag=temp]","objective":"ply.lvl_left"}}," / ",{"color":"gold","score":{"name":"@a[tag=temp]","objective":"ply.lvl_max"}}," | ",{"color":"dark_aqua","score":{"name":"@a[tag=temp]","objective":"ply.lvl"}}," / ",{"color":"dark_gray","text":"100"}]'
		data modify block 0 0 1 Items[{Slot:0b}].tag.display.Lore[0] set from block 0 0 0 Text1
		tag @s remove temp



item replace entity @s enderchest.8 from block 0 0 1 container.0
