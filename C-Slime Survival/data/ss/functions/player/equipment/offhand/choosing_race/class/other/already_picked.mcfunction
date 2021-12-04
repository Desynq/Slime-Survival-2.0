scoreboard players set ran temp 1

tellraw @s "You have already chosen a race; we can't afford the budget for redos, I'm sorry."
playsound minecraft:entity.villager.no master @s ~ ~ ~ 2147483647 1

item replace entity @s weapon.offhand with minecraft:writable_book
