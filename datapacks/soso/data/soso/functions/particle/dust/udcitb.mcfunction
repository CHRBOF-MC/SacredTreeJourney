scoreboard players operation @s mb_hp %= 90 zTEST
summon minecraft:area_effect_cloud 0.0 0.0 0.0 {Duration:1,Tags:["udcitb"]}
execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] run tp @s ^1 ^ ^
execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] store result score x zTEST run data get entity @s Pos[0] 1000
execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] store result score y zTEST run data get entity @s Pos[1] 1000
execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] store result score z zTEST run data get entity @s Pos[2] 1000
execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] run kill @s
summon minecraft:area_effect_cloud 0.0 0.0 0.0 {Duration:1,Tags:["udcitb"]}
execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] run tp @s ^ ^1 ^
execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] store result score xb zTEST run data get entity @s Pos[0] 1000
execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] store result score yb zTEST run data get entity @s Pos[1] 1000
execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] store result score zb zTEST run data get entity @s Pos[2] 1000


scoreboard players operation xb zTEST -= x zTEST
scoreboard players operation yb zTEST -= y zTEST
scoreboard players operation zb zTEST -= z zTEST

scoreboard players operation xb zTEST /= 90 zTEST
scoreboard players operation yb zTEST /= 90 zTEST
scoreboard players operation zb zTEST /= 90 zTEST


scoreboard players operation @s box %= 90 zTEST


scoreboard players operation xb zTEST *= @s box
scoreboard players operation yb zTEST *= @s box
scoreboard players operation zb zTEST *= @s box







execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] store result entity @s Pos[0] double 0.001 run scoreboard players operation x zTEST += xb zTEST
execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] store result entity @s Pos[1] double 0.001 run scoreboard players operation y zTEST += yb zTEST
execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] store result entity @s Pos[2] double 0.001 run scoreboard players operation z zTEST += zb zTEST
execute positioned 0.0 0.0 0.0 facing entity @e[tag=udcitb,distance=..2,tag=udcitb] feet positioned as @s positioned ~ ~1.5 ~ run particle minecraft:dust 0 1 0 1 ^ ^ ^3 0.2 0.2 0.2 1 10
execute positioned 0.0 0.0 0.0 facing entity @e[tag=udcitb,distance=..2,tag=udcitb] feet positioned as @s positioned ~ ~1.5 ~ run particle minecraft:dust 0 1 0 1 ^ ^ ^-3 0.2 0.2 0.2 1 10
execute positioned 0.0 0.0 0.0 facing entity @e[tag=udcitb,distance=..2,tag=udcitb] feet positioned as @s positioned ~ ~1.5 ~ run particle minecraft:dust 0 1 0 1 ^ ^3 ^ 0.2 0.2 0.2 1 10
execute positioned 0.0 0.0 0.0 facing entity @e[tag=udcitb,distance=..2,tag=udcitb] feet positioned as @s positioned ~ ~1.5 ~ run particle minecraft:dust 0 1 0 1 ^ ^-3 ^ 0.2 0.2 0.2 1 10


#execute positioned 0.0 0.0 0.0 facing entity @e[tag=udcitb,distance=..2,tag=udcitb] feet positioned as @s run particle minecraft:end_rod ^ ^ ^3 0.2 0.2 0.2 0 10
#execute positioned 0.0 0.0 0.0 facing entity @e[tag=udcitb,distance=..2,tag=udcitb] feet positioned as @s run particle minecraft:end_rod ^ ^ ^-3 0.2 0.2 0.2 0 10
#execute positioned 0.0 0.0 0.0 facing entity @e[tag=udcitb,distance=..2,tag=udcitb] feet positioned as @s run particle minecraft:end_rod ^ ^3 ^ 0.2 0.2 0.2 0 10
#execute positioned 0.0 0.0 0.0 facing entity @e[tag=udcitb,distance=..2,tag=udcitb] feet positioned as @s run particle minecraft:end_rod ^ ^-3 ^ 0.2 0.2 0.2 0 10

execute positioned 0.0 0.0 0.0 as @e[tag=udcitb,distance=..2,tag=udcitb] run kill @s









































