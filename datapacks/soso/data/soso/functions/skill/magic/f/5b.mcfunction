
scoreboard players remove @a magicf18002 1
execute if entity @p[scores={magicf18002=1..,magicf18002d=1..}] run schedule function soso:skill/magic/f/5b 1t


execute as @a[scores={magicf18002=1..,magicf18002c=..-40,magicf18002d=1..}] at @s run particle minecraft:flame ~ ~7 ~ 0.8 0.8 0.8 0.02 100


execute as @a[scores={magicf18002=1..,magicf18002c=..-50,magicf18002d=1..}] at @s at @e[type=#soso:bad,distance=..20,tag=!friend,tag=!noattack,tag=!vilermob] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magicf18002_pos"],Duration:1}

execute as @a[scores={magicf18002=1..,magicf18002c=..-50,magicf18002d=1..}] at @s run tag @e[type=minecraft:area_effect_cloud,tag=magicf18002_pos,sort=nearest,limit=1,distance=..27] add magicf18002_posr

execute as @a[scores={magicf18002=1..,magicf18002c=..-50,magicf18002d=1..}] at @s if entity @e[type=minecraft:area_effect_cloud,distance=..20,tag=magicf18002_posr] positioned ~ ~7 ~ facing entity @e[type=minecraft:area_effect_cloud,tag=magicf18002_posr,sort=nearest,limit=1,distance=..40] feet run function soso:skill/magic/f/5c

execute as @a[scores={magicf18002=1..,magicf18002c=..-50,magicf18002d=1..}] at @s at @e[type=minecraft:area_effect_cloud,tag=magicf18002_posr,sort=nearest,limit=1,distance=..25] run function soso:skill/magic/f/5d








