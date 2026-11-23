particle minecraft:witch ~ ~ ~ 0.2 0.2 0.2 0 3
scoreboard players remove test zTEST 1

execute if score test zTEST matches 0.. positioned ^ ^ ^0.1 unless entity @s[distance=..0.1] run function soso:mob/skill/moveback/witch










