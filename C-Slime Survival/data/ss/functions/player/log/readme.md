# Logging
These functions are ran at different set intervals during usual runtime.

They exist to log certain key aspects of the player's data as well as their assigned marker's data

# Staging

## Static Data
Hooks are playerdata objects that contain information that can't be directly grabbed, modified, and stored for reprocessing within the same tick using commands.

They're called that because they often are used as hook-ins for timers and statuses, such as that of `DeathTime` where it can be hooked into to figure out how long a player has been dead for.

Examples of native playerdata hooks would be: `DeathTime` and `HurtTime`.

## Dynamic Data
Playerdata that can be recalled with new edits after being modified by a command within the same tick.



## Inventory
Certain parts of player inventories are logged after `ss:player/gravestone/run` as doing so beforehand would lead to inconsistent inventory checks later on in the same tick.

Key elements in the inventory being the accessory slots as these slots are called and checked in the `ss:plyayer/accessories` directory.


### Manual Updating
This affects:
* AbsorptionAmount

Explanation:

Normally, a playerdata element would be updated using specially designed commands optimized for logging data, however, some playerdata elements don't have commands for this type of data logging.

So, instead of logging the element using `/data get`, a rather cpu-expensive command, these elements are instead only logged using `/data get` once and then manually updated using `/scoreboard` for the remainder of the tick
