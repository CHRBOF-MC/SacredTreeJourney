
execute if entity @s[nbt={Item:{tag:{sheep:1b}}}] run summon sheep
execute if entity @s[nbt={Item:{tag:{cow:1b}}}] run summon cow
execute if entity @s[nbt={Item:{tag:{pig:1b}}}] run summon pig
execute if entity @s[nbt={Item:{tag:{wolf:1b}}}] run summon wolf
execute if entity @s[nbt={Item:{tag:{chicken:1b}}}] run summon chicken
execute if entity @s[nbt={Item:{tag:{mooshroom:1b}}}] run summon mooshroom
execute if entity @s[nbt={Item:{tag:{bad_omen:1b}}}] run effect give @p[gamemode=!spectator] minecraft:bad_omen 1800 3 true




kill @s
