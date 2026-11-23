scoreboard players remove @a sword8001 1

execute at @a[scores={sword8001=1..}] run particle minecraft:block redstone_block ~ ~ ~ 0 0 0 1 10

execute as @e[type=#soso:bad,scores={sword8001=1..}] at @s run function soso:skill/work/sword/2d


effect give @a[scores={sword8001=1..}] minecraft:resistance 1 2 true

effect give @a[tag=magicarmor,scores={sword8001=1}] minecraft:resistance 99999 4 true
execute if entity @p[scores={sword8001=0..}] run schedule function soso:skill/work/sword/2b 1t


