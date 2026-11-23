
execute at @a[tag=bowsk1] run particle minecraft:flame ~ ~0.1 ~ 0 0 0 0 1
scoreboard players remove @a[tag=bowsk1] skyuse 1
tag @a[scores={skyuse=..0}] remove bowsk1



execute as @e[tag=bowsk1a] at @s run function soso:skill/work/bow/1e


execute if entity @p[tag=bowsk1] run schedule function soso:skill/work/bow/1b 1t


