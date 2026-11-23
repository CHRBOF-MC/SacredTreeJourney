
scoreboard players remove move sword18002 1
execute positioned ~ ~-1.5 ~ run tag @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..1.0] add sword18002
execute positioned ~ ~-1 ~ run tag @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..1.0] add sword18002
execute positioned ~ ~0.5 ~ run tag @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..1.0] add sword18002
tag @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..1.0] add sword18002




particle minecraft:block glass ~ ~ ~ 0 0 0 1 1
execute if score move sword18002 matches 1.. unless entity @e[tag=sword18002,type=#soso:bad,tag=!friend,tag=!noattack,distance=..10] positioned ^ ^ ^0.2 run function soso:skill/work/sword/5c
