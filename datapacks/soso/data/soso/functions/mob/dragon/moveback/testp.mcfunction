tag @s add backneed
execute unless block ~ ~ ~ minecraft:cave_vines unless block ~ ~ ~ minecraft:cave_vines_plant if entity @e[type=#soso:bad,tag=moveback35,distance=..35,limit=1] run tag @s remove backneed
execute if entity @s[tag=backneed] at @e[tag=moveback,distance=..70,type=#soso:bad,limit=1,sort=nearest] positioned ^ ^ ^2 rotated as @s if score @e[distance=..4,type=#soso:bad,tag=moveback,limit=1] sumN = @s sumN run function soso:mob/skill/moveback/startp



















