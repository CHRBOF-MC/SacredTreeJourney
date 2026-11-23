
data modify entity @s Owner set value [I;0,0,0,0]
data modify entity @s pickup set value 2b



tag @s add arrowfirst
execute if entity @s[type=minecraft:arrow] run summon minecraft:arrow ~ ~ ~ {Tags:["arrowone","arrowok"]}
execute if entity @s[type=minecraft:spectral_arrow] run summon minecraft:spectral_arrow ~ ~ ~ {Tags:["arrowone","arrowok"]}
execute as @e[tag=arrowone] run data modify entity @s {} merge from entity @e[tag=arrowfirst,limit=1] {}
kill @s
tag @e[tag=arrowfirst] add arrowok

tag @e remove arrowfirst


