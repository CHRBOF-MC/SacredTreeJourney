scoreboard players remove @a bow8001 1

execute at @a[scores={bow8001=1..}] run particle minecraft:block redstone_block ~ ~ ~ 0 0 0 1 10

execute as @e[type=#soso:bad,scores={bow8001=1..}] at @s run function soso:skill/work/bow/2e




execute if entity @p[scores={bow8001=0..}] run schedule function soso:skill/work/bow/2b 1t


