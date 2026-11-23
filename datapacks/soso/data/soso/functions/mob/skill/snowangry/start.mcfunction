

execute if entity @e[distance=..1,tag=angrysnowcore,type=minecraft:area_effect_cloud] run summon minecraft:snowball ~ ~5 ~ {Tags:["now"],Item:{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:1}}}

execute if entity @e[distance=..1,tag=angrysnowcore,type=minecraft:area_effect_cloud] as @r[distance=..70,tag=start] run data modify entity @e[tag=now,type=minecraft:snowball,distance=..10,limit=1] Owner set from entity @s UUID


summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["angrysnowcore"],Duration:110}




tag @e[distance=..10,type=minecraft:snowball] remove now
