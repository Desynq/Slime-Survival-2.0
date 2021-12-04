execute if entity @s[tag=!statChecked] run function ss:player/enderchest/action/attribute_menu/reset


# ran the next tick after the player initially opens the enderchest
execute if entity @s[tag=inEnderchest] run function ss:player/enderchest/check/run

# ran on the tick that the player opens the enderchest
execute if entity @s[tag=!inEnderchest,scores={openedEnderchest=1..}] run function ss:player/enderchest/check/run
