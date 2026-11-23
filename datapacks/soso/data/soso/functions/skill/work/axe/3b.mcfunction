scoreboard players remove @a axe8002 1
#scoreboard players remove @e[type=#soso:bad] axe8002 1

execute at @a[scores={axe8002=1..}] run particle minecraft:block iron_block ~ ~ ~ 0 0 0 1 10






execute if entity @p[scores={axe8002=0..}] run schedule function soso:skill/work/axe/3b 1t


