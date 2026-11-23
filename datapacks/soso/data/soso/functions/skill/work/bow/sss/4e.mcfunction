scoreboard players remove @s bow18001 1
tag @s add now
execute align y run particle minecraft:block obsidian ~ ~0.2 ~ 0.3 0 0.3 1 100
execute as @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..5,tag=!moveno,tag=!dragon,tag=!dragoncore,tag=!hitbox] at @s facing entity @e[tag=now,distance=..10.1,type=minecraft:area_effect_cloud] feet run tp @s ^ ^ ^2
execute as @s[scores={bow18001=-11}] at @s run function soso:skill/work/bow/4f


tag @s remove now


schedule function soso:skill/work/bow/4b 1t
