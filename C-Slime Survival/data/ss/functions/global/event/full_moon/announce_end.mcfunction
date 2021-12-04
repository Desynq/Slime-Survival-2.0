tellraw @a {"italic":true,"color":"dark_purple","text":"The Full Moon has fallen..."}
playsound minecraft:entity.wither.death master @a ~ ~ ~ 2147483647 0.5




execute store result score doDaylightCycle temp run gamerule doDaylightCycle
execute if score doDaylightCycle temp matches 0 run time add 1
