summon minecraft:area_effect_cloud ~ ~ ~ {Duration:15,Tags:["parcore_spare1"]}
scoreboard players set spare zTEST 4
scoreboard players add particle zTEST 1
scoreboard players remove spareRor zTEST 30
execute if score spareRor zTEST matches ..-10000 run scoreboard players set spareRor zTEST 0
execute store result entity @e[limit=1,sort=nearest,tag=parcore_spare1] Rotation[0] float 1 run scoreboard players get spareRor zTEST


execute as @e[tag=parcore_spare1,tag=!parcore_spare1b,type=minecraft:area_effect_cloud,limit=1,sort=nearest] at @s run function soso:particle/spare1b
execute at @e[tag=parcore_spare1,tag=!parcore_spare1b,type=minecraft:area_effect_cloud,limit=1,sort=nearest] rotated ~ 90 run particle minecraft:flame ^ ^ ^1 0 0 0 0 1
execute at @e[tag=parcore_spare1,tag=!parcore_spare1b,type=minecraft:area_effect_cloud,limit=1,sort=nearest] rotated ~ -90 run particle minecraft:flame ^ ^ ^1 0 0 0 0 1


tag @e[tag=parcore_spare1] add parcore_spare1b


