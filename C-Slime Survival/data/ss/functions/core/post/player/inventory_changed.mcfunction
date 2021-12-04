clear @s #ss:all{"Tags":["clear"]}



# To stop players from accessing decorative locked containers
execute if entity @s[gamemode=!creative,gamemode=!spectator] run clear @s #ss:all{display:{Name:'{"text":"."}'}}
