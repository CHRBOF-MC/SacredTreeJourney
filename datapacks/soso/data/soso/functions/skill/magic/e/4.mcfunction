
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18001","goon"],Duration:600}

scoreboard players set Mhurt Madd 3000
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 1000 zTEST
scoreboard players operation @e[tag=goon,type=area_effect_cloud,distance=..10] Mspeed = @s playcode
scoreboard players operation @e[tag=goon,type=area_effect_cloud,distance=..10] Madd = Mhurt Madd

execute store result score ground zTEST run data get entity @s Pos[1] 1
scoreboard players remove ground zTEST 5
spreadplayers ~ ~ 1 6 false @e[tag=goon,distance=..30]
execute as @e[tag=goon,type=area_effect_cloud] store result entity @s Pos[1] double 1 run scoreboard players get ground zTEST
scoreboard players set timemovie zTEST 30
execute as @e[tag=goon,tag=!movie,limit=5,type=area_effect_cloud,distance=..30] at @s positioned ~ ~10 ~ run function soso:game/aslookb/entitymove
scoreboard players set timemovie zTEST 28
execute as @e[tag=goon,tag=!movie,limit=5,type=area_effect_cloud,distance=..30] at @s positioned ~ ~10 ~ run function soso:game/aslookb/entitymove
scoreboard players set timemovie zTEST 32
execute as @e[tag=goon,tag=!movie,limit=5,type=area_effect_cloud,distance=..30] at @s positioned ~ ~10 ~ run function soso:game/aslookb/entitymove








execute at @e[tag=magice18001,tag=goon,type=area_effect_cloud,distance=..30] run playsound minecraft:entity.bee.loop block @a[distance=..20] ~ ~ ~ 1 0 1
execute at @e[tag=magice18001,tag=goon,type=area_effect_cloud,distance=..30] run playsound minecraft:entity.bee.loop block @a[distance=..20] ~ ~ ~ 1 0 1
execute at @e[tag=magice18001,tag=goon,type=area_effect_cloud,distance=..30] run playsound minecraft:entity.bee.loop block @a[distance=..20] ~ ~ ~ 1 0 1
execute at @e[tag=magice18001,tag=goon,type=area_effect_cloud,distance=..30] run playsound minecraft:entity.bee.loop block @a[distance=..20] ~ ~ ~ 1 0 1

tag @e[distance=..30] remove goon



execute if entity @e[tag=magice18001] run schedule function soso:skill/magic/e/4b 1t











