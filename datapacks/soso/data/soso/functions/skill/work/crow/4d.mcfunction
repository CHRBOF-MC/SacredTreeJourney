scoreboard players remove @s crow18001 1


particle minecraft:block amethyst_block ~ ~ ~ 0 0 0 1 10


execute as @e[type=#minecraft:arrows,tag=crow18001,distance=..40] at @s run particle minecraft:block dirt ~ ~ ~ 0.1 0.1 0.1 1 100


execute as @e[scores={crow18001=1..},type=#soso:bad,distance=..40] run function soso:skill/work/crow/4e




schedule function soso:skill/work/crow/4b 1t
