
summon minecraft:marker ~ ~ ~ {Tags:["origin_point","mobsumsum","copy","fsum"]}


scoreboard players operation @e[tag=fsum,distance=..10] mobcore = @s mobcore
execute store result score @e[tag=fsum,distance=..10] mb_type run scoreboard players add skylight zTEST 1
scoreboard players operation @e[tag=fsum,distance=..10] sumN = @s sumN
scoreboard players operation @e[tag=fsum,distance=..10] code = @s code
scoreboard players operation @e[tag=fsum,distance=..10] rank = @s rank
scoreboard players operation @e[tag=fsum,distance=..10] rankc = @s rankc

tag @e remove fsum




