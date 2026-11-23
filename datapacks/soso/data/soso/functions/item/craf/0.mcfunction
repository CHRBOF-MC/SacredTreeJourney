
summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:stone",Count:1b}}

execute as @e[tag=first] at @s positioned ~ ~-0.5 ~ run function soso:item/craf/0b








tag @e remove first













