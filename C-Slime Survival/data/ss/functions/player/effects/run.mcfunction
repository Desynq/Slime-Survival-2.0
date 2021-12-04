function ss:player/effects/random_crit/run



execute if entity @s[scores={eff.BookBurn.dur=1..}] run function ss:player/effects/book_burner/run



execute if entity @s[tag=BookBurner] run function ss:player/effects/book_burner/die



execute if entity @s[predicate=ss:entity/has_effect/luck] run function ss:player/effects/luck/run
