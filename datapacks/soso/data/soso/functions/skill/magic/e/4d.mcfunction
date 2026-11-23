tag @s add now
execute as @a if score @s playcode = @e[limit=1,tag=now,distance=..1] Mspeed run tag @s add owner


execute at @p[tag=owner] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["once"]}
execute at @p[tag=owner] run spreadplayers ~ ~ 1 6 false @e[tag=once,distance=..1,type=minecraft:area_effect_cloud]
execute store result score ground zTEST run data get entity @p[tag=owner] Pos[1] 1
execute at @s as @e[tag=once,distance=..200,type=minecraft:area_effect_cloud] store result entity @s Pos[1] double 1 run scoreboard players add ground zTEST 5


scoreboard players set timemovie zTEST 30
execute positioned as @e[tag=once,limit=1,distance=..80,type=minecraft:area_effect_cloud] run function soso:game/aslookb/entitymove




kill @e[tag=once,limit=1,distance=..20,type=minecraft:area_effect_cloud]
tag @a remove owner
tag @s remove now
