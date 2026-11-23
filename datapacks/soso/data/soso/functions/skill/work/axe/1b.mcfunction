
execute at @a[tag=3xatt] run particle minecraft:flame ~ ~0.1 ~ 0 0 0 0 1
scoreboard players remove @a[tag=3xatt] skyuse 1
tag @a[scores={skyuse=..0}] remove 3xatt









execute if entity @p[tag=3xatt] run schedule function soso:skill/work/axe/1b 1t


