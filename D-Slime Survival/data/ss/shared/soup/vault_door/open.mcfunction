scoreboard players add vault.open soup.timer 1

execute in slime:vietnam if score vault.open soup.timer matches 1.. run particle cloud -104 6.5 6 2 0 1 .1 100 force @a

execute in slime:vietnam if score vault.open soup.timer matches 1 run clone -100 5 25 -104 3 25 -106 7 6

execute in slime:vietnam if score vault.open soup.timer matches 21 run clone -100 5 21 -104 3 21 -106 7 6
execute in slime:vietnam if score vault.open soup.timer matches 21 run playsound block.piston.contract master @a[distance=0..] -104 8 6 2 .5

execute in slime:vietnam if score vault.open soup.timer matches 61 run clone -100 5 17 -104 3 17 -106 7 6
execute in slime:vietnam if score vault.open soup.timer matches 61 run playsound block.piston.contract master @a[distance=0..] -104 8 6 2 .5

execute in slime:vietnam if score vault.open soup.timer matches 101 run clone -100 5 13 -104 3 13 -106 7 6
execute in slime:vietnam if score vault.open soup.timer matches 101 run playsound block.piston.contract master @a[distance=0..] -104 8 6 2 .5

execute if score vault.open soup.timer matches 101.. run scoreboard players set vault.open soup.timer 0