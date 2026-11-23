
scoreboard players remove move magice8002 1
execute positioned ~ ~-1.5 ~ run tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack] add magice8002
execute positioned ~ ~-1 ~ run tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack] add magice8002
execute positioned ~ ~0.5 ~ run tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack] add magice8002
tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack] add magice8002
particle minecraft:block coarse_dirt ~ ~ ~ 0 0 0 1 1
execute if score move magice8002 matches 1.. unless entity @e[tag=magice8002,type=#soso:bad] positioned ^ ^ ^0.2 run function soso:skill/magic/e/3c

