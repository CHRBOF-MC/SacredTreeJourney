tag @s add backneed
execute if entity @e[type=#soso:bad,tag=moveback25,distance=..25,limit=1] run tag @s remove backneed
execute if entity @s[tag=backneed] if entity @e[type=#soso:bad,tag=moveback15,distance=..15,limit=1] run tag @s remove backneed
execute if entity @s[tag=backneed] if entity @e[type=#soso:bad,tag=moveback20,distance=..20,limit=1] run tag @s remove backneed
execute if entity @s[tag=backneed] if entity @e[type=#soso:bad,tag=moveback10,distance=..10,limit=1] run tag @s remove backneed
execute if entity @s[tag=backneed] if entity @e[type=#soso:bad,tag=moveback5,distance=..5,limit=1] run tag @s remove backneed
execute if entity @s[tag=backneed] if entity @e[type=#soso:bad,tag=moveback35,distance=..35,limit=1] run tag @s remove backneed
execute if entity @s[tag=backneed] positioned as @e[tag=moveback,distance=..70,type=#soso:bad,limit=1,sort=nearest] if score @e[distance=..1,type=#soso:bad,limit=1] sumN = @s sumN unless block ~ ~-0.5 ~ #soso:flyok run function soso:mob/skill/moveback/startp
















