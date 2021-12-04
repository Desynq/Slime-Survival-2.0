data modify storage ss:player_attributes UUID set from entity @s UUID
data modify storage ss:player_attributes Name set from storage ss:player_storage data.Name

data modify storage ss:player_attributes Attributes set from entity @s Attributes



execute if score @s damageDealt matches 1.. if data storage ss:player_attributes Attributes[{Name:"minecraft:generic.attack_damage"}].Modifiers[{Name:"random_crit"}] run playsound minecraft:entity.ender_dragon.hurt master @s ~ ~ ~ 2147483647 2
