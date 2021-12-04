execute store result score ammo.mh temp run data get storage ss:player_inventory HandItems[0].tag.ammo
execute store result score ammo.oh temp run data get storage ss:player_inventory HandItems[1].tag.ammo

execute store result score maxAmmo.mh temp run data get storage ss:player_inventory HandItems[0].tag.maxAmmo
execute store result score maxAmmo.oh temp run data get storage ss:player_inventory HandItems[1].tag.maxAmmo

execute store result score reloadTime.mh temp run data get storage ss:player_inventory HandItems[0].tag.reloadTime
execute store result score reloadTime.oh temp run data get storage ss:player_inventory HandItems[1].tag.reloadTime






execute if predicate ss:entity/equipment/holding/wfoas run function ss:player/wfoas/item/while_held/run
