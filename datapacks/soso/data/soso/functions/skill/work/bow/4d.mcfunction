scoreboard players remove @s bow18001 1
particle minecraft:block amethyst_block ~ ~ ~ 0 0 0 1 10
execute as @e[type=#minecraft:arrows,tag=bow18001,nbt=!{inGround:1b}] at @s run particle minecraft:block dirt ~ ~ ~ 0.1 0.1 0.1 1 100


execute as @e[tag=bow18001,distance=..40,type=minecraft:area_effect_cloud] at @s run function soso:skill/work/bow/4e





schedule function soso:skill/work/bow/4b 1t
