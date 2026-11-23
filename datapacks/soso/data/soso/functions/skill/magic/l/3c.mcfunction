
scoreboard players remove move magicl8002 1
execute positioned ~ ~-1 ~ run tag @e[type=#soso:bad,distance=..2.0,tag=!friend,tag=!noattack,tag=!vilshow,tag=!combono] add magicl8002
execute positioned ~ ~0.5 ~ run tag @e[type=#soso:bad,distance=..2.0,tag=!friend,tag=!noattack,tag=!vilshow,tag=!combono] add magicl8002
tag @e[type=#soso:bad,distance=..2.0,tag=!friend,tag=!noattack,tag=!vilshow] add magicl8002
particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0 10
execute if score move magicl8002 matches 1.. positioned ^ ^ ^0.2 run function soso:skill/magic/l/3c

