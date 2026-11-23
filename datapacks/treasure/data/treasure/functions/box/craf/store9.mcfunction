
tag @s add craf
tag @s add marking

summon minecraft:marker ~ ~ ~ {Tags:["marking","markingfirst"]}


data modify entity @e[limit=1,tag=markingfirst] data.ender append from entity @s EnderItems[{Slot:1b}]
data modify entity @e[limit=1,tag=markingfirst] data.ender append from entity @s EnderItems[{Slot:2b}]
data modify entity @e[limit=1,tag=markingfirst] data.ender append from entity @s EnderItems[{Slot:3b}]
data modify entity @e[limit=1,tag=markingfirst] data.ender append from entity @s EnderItems[{Slot:10b}]
data modify entity @e[limit=1,tag=markingfirst] data.ender append from entity @s EnderItems[{Slot:11b}]
data modify entity @e[limit=1,tag=markingfirst] data.ender append from entity @s EnderItems[{Slot:12b}]
data modify entity @e[limit=1,tag=markingfirst] data.ender append from entity @s EnderItems[{Slot:19b}]
data modify entity @e[limit=1,tag=markingfirst] data.ender append from entity @s EnderItems[{Slot:20b}]
data modify entity @e[limit=1,tag=markingfirst] data.ender append from entity @s EnderItems[{Slot:21b}]


scoreboard players operation @e[limit=1,tag=markingfirst] playcode = @s playcode
function treasure:box/boxclearr
tag @e remove markingfirst
tag @s remove craf










