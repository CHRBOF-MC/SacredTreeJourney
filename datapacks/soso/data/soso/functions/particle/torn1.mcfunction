summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["parcore_torn1"]}
scoreboard players remove tornRor zTEST 20
execute if score tornRor zTEST matches ..-10000 run scoreboard players set tornRor zTEST 0
execute store result entity @e[limit=1,sort=nearest,tag=parcore_torn1,distance=..1] Rotation[0] float 1 run scoreboard players get tornRor zTEST


scoreboard players set cit zTEST 60
execute as @e[tag=parcore_torn1,type=minecraft:area_effect_cloud,limit=1,sort=nearest,distance=..1] at @s run function soso:particle/torn1b



