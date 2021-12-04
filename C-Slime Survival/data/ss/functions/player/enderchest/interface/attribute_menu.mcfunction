function ss:player/enderchest/interface/attribute_menu/slot_0/attack_damage



execute if entity @s[predicate=!ss:player/race/arthropod] run function ss:player/enderchest/interface/attribute_menu/slot_1/attack_speed_0
execute if entity @s[predicate=ss:player/race/arthropod] run function ss:player/enderchest/interface/attribute_menu/slot_1/attack_speed_1

execute if entity @s[predicate=ss:player/race/bloodborne] run function ss:player/enderchest/interface/attribute_menu/slot_1/locked



execute if entity @s[predicate=!ss:player/race/bloodborne,predicate=!ss:player/race/sludge] run function ss:player/enderchest/interface/attribute_menu/slot_2/health_0
execute if entity @s[predicate=!ss:player/race/bloodborne,predicate=ss:player/race/sludge] run function ss:player/enderchest/interface/attribute_menu/slot_2/health_1

execute if entity @s[predicate=ss:player/race/bloodborne] run function ss:player/enderchest/interface/attribute_menu/slot_2/locked



function ss:player/enderchest/interface/attribute_menu/slot_3/speed



execute if entity @s[predicate=!ss:player/race/floran] run function ss:player/enderchest/interface/attribute_menu/slot_4/luck_0
execute if entity @s[predicate=ss:player/race/floran] run function ss:player/enderchest/interface/attribute_menu/slot_4/luck_1







function ss:player/enderchest/interface/attribute_menu/slot_8/attributes_info

item replace entity @s enderchest.17 with minecraft:command_block{Tags:["clear"],CustomModelData:4011000,type:"reset_attributes_button",display:{Name:'{"italic":false,"underlined":true,"color":"gold","text":"Reset Attributes"}'}}



item replace entity @s enderchest.18 with minecraft:command_block{CustomModelData:4007000,type:"home_button",Tags:["clear"],display:{Name:'{"italic":false,"color":"dark_green","text":"Home Page"}'}}



function ss:player/enderchest/interface/attribute_menu/slot_26/buy_attribute_point





#
#
#
#
item replace entity @s enderchest.5 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.6 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.7 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
#

item replace entity @s enderchest.9 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.10 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.11 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.12 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.13 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.14 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.15 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.16 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
#

#
item replace entity @s enderchest.19 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.20 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.21 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.22 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.23 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.24 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
item replace entity @s enderchest.25 with minecraft:command_block{CustomModelData:4002000,type:"null_slot",Tags:["clear"],display:{Name:"\"\""}}
#
