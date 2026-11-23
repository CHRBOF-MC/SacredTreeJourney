scoreboard players remove @a axe18002 1
execute at @a[scores={axe18002=1..}] run particle minecraft:block yellow_wool ~ ~ ~ 0 0 0 1 10
execute as @e[type=#soso:bad,tag=!friend,tag=!noattack,scores={axe18002=1..}] at @s run function soso:skill/work/axe/5d



execute if entity @p[scores={axe18002=0..}] run schedule function soso:skill/work/axe/5b 1t


