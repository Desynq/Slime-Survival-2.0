execute rotated ~ 0 unless block ^ ^0.5 ^0.5 #minecraft:transparent if block ^ ^1.5 ^0.5 #minecraft:transparent if block ^ ^2.5 ^0.5 #minecraft:transparent run script run run('sudo jump once')

execute if block ~ ~ ~ minecraft:water run script run run('sudo jump once')
execute if block ~ ~ ~ minecraft:lava run script run run('sudo jump once')


#execute rotated ~ 0 if block ^ ^1.5 ^0.5 minecraft:stone run function ss:test/steve_ai/target/mine_xz
