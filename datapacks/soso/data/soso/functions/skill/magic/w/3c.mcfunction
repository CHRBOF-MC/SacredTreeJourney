
scoreboard players remove move magicw8002 1
execute positioned ~ ~-1.5 ~ run tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack] add magicw8002
execute positioned ~ ~-1 ~ run tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack] add magicw8002
execute positioned ~ ~0.5 ~ run tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack] add magicw8002
tag @e[type=#soso:bad,distance=..1.0,tag=!friend,tag=!noattack] add magicw8002
particle minecraft:block glass ~ ~ ~ 0 0 0 1 1
execute if score move magicw8002 matches 1.. unless entity @e[tag=magicw8002,type=#soso:bad] positioned ^ ^ ^0.2 run function soso:skill/magic/w/3c
attribute @s minecraft:generic.follow_range modifier remove 0-8-0-0-2
