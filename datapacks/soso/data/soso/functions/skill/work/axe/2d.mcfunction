scoreboard players remove @a axe8001 1
scoreboard players remove @e[type=#soso:bad] axe8001 1


execute if entity @p[scores={axe8001=90}] run scoreboard players set timemovie zTEST 5
execute as @a[scores={axe8001=90}] at @s rotated ~ 30 positioned as @e[limit=1,sort=nearest,tag=axe8001,type=minecraft:area_effect_cloud] run function soso:game/aslook/sum
execute as @a[scores={axe8001=85}] at @s run function soso:skill/work/axe/2e
execute as @a[scores={axe8001=80}] at @s at @e[tag=parcore_gr14,distance=..25] as @e[distance=..11,type=#soso:bad] at @s run function soso:skill/work/axe/2f




execute if entity @p[scores={axe8001=1..}] run schedule function soso:skill/work/axe/2d 1t












