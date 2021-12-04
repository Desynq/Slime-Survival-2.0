function ss:global/bossbar/colors





execute store result bossbar ss:boss value store result score current_hp bossbar_values run data get entity @s Health 1

execute store result bossbar ss:boss max store result score max_hp bossbar_values run attribute @s minecraft:generic.max_health get

execute store result score absorption bossbar_values run data get entity @s AbsorptionAmount



execute if entity @s[type=!minecraft:player] run bossbar set ss:boss name [{"color":"white","selector":"@s"},{"color":"red","text":" ["},{"color":"red","score":{"objective":"bossbar_values","name":"current_hp"}},{"color":"red","text":"/"},{"color":"red","score":{"objective":"bossbar_values","name":"max_hp"}},{"color":"red","text":"]"},{"color":"yellow","text":" ["},{"color":"yellow","score":{"objective":"bossbar_values","name":"absorption"}},{"color":"yellow","text":"]"}]

execute if entity @s[type=minecraft:player] run bossbar set ss:boss name [{"color":"gray","text":"IRS Cloaker"},{"color":"red","text":" ["},{"color":"red","score":{"objective":"bossbar_values","name":"current_hp"}},{"color":"red","text":"/"},{"color":"red","score":{"objective":"bossbar_values","name":"max_hp"}},{"color":"red","text":"]"}]
