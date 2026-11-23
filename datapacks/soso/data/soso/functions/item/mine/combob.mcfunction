

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",Count:64},Tags:["first"]}
data modify entity @e[limit=1,tag=first] Item.id set from entity @s Item.id
data modify entity @e[limit=1,tag=first] Item.tag set from entity @s Item.tag
data modify entity @e[limit=1,tag=first] Owner set from entity @s Owner




tag @e remove first
scoreboard players remove @s combo 64
execute if score @s combo matches 64.. run function soso:item/mine/combob





