summon minecraft:marker ~ ~ ~ {Tags:["mobin","mober","in","first"],data:{indata:1b}}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["sayname"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomName:'{"translate":"soso.string.2483","color":"blue"}',CustomNameVisible:1b}
execute at @e[tag=ramdon,limit=1] run summon minecraft:marker ~ ~ ~ {Tags:["data","mober","store","first"],data:{indata:1b}}


data modify entity @e[tag=data,tag=first,limit=1] data.Pos set from entity @e[tag=mobin,tag=first,limit=1] Pos





execute store result entity @e[tag=first,limit=1,tag=mobin] data.code double 1 store result entity @e[tag=first,limit=1,tag=data] data.code double 1 run scoreboard players add mobin zTEST 1
tag @e remove first
fill ~ ~ ~ ~ ~ ~ minecraft:air
