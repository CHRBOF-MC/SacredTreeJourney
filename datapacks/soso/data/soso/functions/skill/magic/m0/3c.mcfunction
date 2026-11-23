
scoreboard players remove move magicf8002 1
execute positioned ~ ~-1.5 ~ run tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack,tag=!vilshow] add magicf8002
execute positioned ~ ~-1 ~ run tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack,tag=!vilshow] add magicf8002
execute positioned ~ ~0.5 ~ run tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack,tag=!vilshow] add magicf8002
tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack,tag=!vilshow] add magicf8002
particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0 1
execute if score move magicf8002 matches 1.. unless entity @e[tag=magicf8002,type=#soso:bad] positioned ^ ^ ^0.2 run function soso:skill/magic/f/3c

