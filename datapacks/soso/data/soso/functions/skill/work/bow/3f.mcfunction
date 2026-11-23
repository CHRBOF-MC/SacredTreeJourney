scoreboard players remove @s bow8002 1
particle minecraft:block amethyst_block ~ ~ ~ 0 0 0 1 10
execute as @e[type=#minecraft:arrows,distance=..45,tag=bow8002,nbt=!{inGround:1b}] at @s run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 1 1


schedule function soso:skill/work/bow/3b 1t


