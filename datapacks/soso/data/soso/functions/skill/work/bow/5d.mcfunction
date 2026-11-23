scoreboard players remove @s bow18002 1

particle minecraft:block amethyst_block ~ ~ ~ 0 0 0 1 10


execute as @e[type=#minecraft:arrows,distance=..45,tag=bow18002,nbt=!{inGround:1b}] at @s run particle minecraft:ash ~ ~ ~ 0.3 0.3 0.3 1 300 force


schedule function soso:skill/work/bow/5b 1t


