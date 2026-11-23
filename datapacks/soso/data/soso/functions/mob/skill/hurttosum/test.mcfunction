



scoreboard players set sumloop zTEST 25
execute store result score sumloopnow zTEST if entity @e[tag=besumloop,distance=..25]

scoreboard players operation sumloop zTEST -= sumloopnow zTEST

scoreboard players operation sumloop zTEST < @s go_kill




execute if score sumloopnow zTEST matches ..25 at @s as @e[distance=..25,sort=random,limit=1,tag=besum] positioned ~ ~1 ~ run function soso:mob/skill/hurttosum/start

