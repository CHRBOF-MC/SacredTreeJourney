
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magicw8001","first"],Duration:45}
tp @e[tag=first,type=minecraft:area_effect_cloud,distance=..1] @s
execute as @e[tag=first,type=minecraft:area_effect_cloud,distance=..1] at @s run tp @s ~ ~ ~ ~ 20
scoreboard players set @e[tag=first,type=minecraft:area_effect_cloud,distance=..1] Mhurt 2500

function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation @e[tag=first,type=minecraft:area_effect_cloud,distance=..1] Mhurt *= hurt zTEST
scoreboard players operation @e[tag=first,type=minecraft:area_effect_cloud,distance=..1] Mhurt /= 100 zTEST
execute if entity @s[advancements={soso:work/magicw/14001=true}] run scoreboard players operation @e[tag=first,type=minecraft:area_effect_cloud,distance=..1] Mhurt *= 12 zTEST
execute if entity @s[advancements={soso:work/magicw/14001=true}] run scoreboard players operation @e[tag=first,type=minecraft:area_effect_cloud,distance=..1] Mhurt /= 10 zTEST
scoreboard players operation @e[tag=first,type=minecraft:area_effect_cloud,distance=..1] Mhurt /= 10 zTEST
scoreboard players operation @e[tag=first,type=minecraft:area_effect_cloud,distance=..1] playcode = @s playcode


tag @e[tag=first,type=minecraft:area_effect_cloud,distance=..1] remove first


schedule function soso:skill/magic/w/2b 1t



