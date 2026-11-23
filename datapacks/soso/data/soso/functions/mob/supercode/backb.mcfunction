
execute as @e[tag=mobtest,type=minecraft:marker] unless score @s rankc matches 0.. store result score @s rankc run data get entity @s data.code 1
tag @s add mow
execute at @s as @e[tag=mobtest,type=minecraft:marker] if score @s rankc = @e[limit=1,distance=..1,tag=mow,type=minecraft:marker] rankc run tag @s add now
tag @s remove mow
execute store success score mobtest zTEST run data modify entity @e[tag=mobtest,type=minecraft:marker,limit=1,tag=now] data.supercode append from entity @s {}
execute if score mobtest zTEST matches 1.. run kill @s
tag @e[tag=mobtest,type=minecraft:marker] remove now
