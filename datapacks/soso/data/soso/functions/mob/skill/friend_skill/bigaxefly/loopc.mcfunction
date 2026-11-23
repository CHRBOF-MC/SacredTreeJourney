tp @s ^ ^ ^2
execute positioned ^ ^ ^2 run particle minecraft:flame ~ ~1.5 ~ 0 0 0 0.1 10 force
execute positioned ^ ^ ^1 run tag @e[distance=..3,type=#soso:bad,tag=!friend,tag=!noattack] add now
execute positioned ^ ^ ^0.75 run tag @e[distance=..3,type=#soso:bad,tag=!friend,tag=!noattack] add now
execute positioned ^ ^ ^0.5 run tag @e[distance=..3,type=#soso:bad,tag=!friend,tag=!noattack] add now
execute positioned ^ ^ ^0.25 run tag @e[distance=..3,type=#soso:bad,tag=!friend,tag=!noattack] add now
tag @e[distance=..1,type=#soso:bad,tag=!friend,tag=!noattack] add now


scoreboard players add @e[tag=now] hurt 200000

playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2


tag @e remove now


