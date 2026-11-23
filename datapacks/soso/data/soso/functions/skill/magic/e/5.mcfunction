
execute positioned ^ ^ ^7 at @e[limit=1,sort=nearest,type=#soso:bad,tag=!friend,tag=!noattack,distance=..10] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18002","first"],Duration:200}
execute positioned ^ ^ ^7 unless entity @e[tag=magice18002,tag=first,distance=..30] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice18002","first"],Duration:200}


scoreboard players set Mhurt Madd 50000
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 1000 zTEST
scoreboard players operation @e[tag=first,distance=..30] playcode = @s playcode
scoreboard players operation @e[tag=first,distance=..30] Madd = Mhurt Madd

execute at @e[tag=magice18002,tag=first,distance=..30] run playsound minecraft:entity.bee.loop block @a[distance=..20] ~ ~ ~ 1 0 1
execute at @e[tag=magice18002,tag=first,distance=..30] run playsound minecraft:entity.bee.loop block @a[distance=..20] ~ ~ ~ 1 0 1
execute at @e[tag=magice18002,tag=first,distance=..30] run playsound minecraft:entity.bee.loop block @a[distance=..20] ~ ~ ~ 1 0 1
execute at @e[tag=magice18002,tag=first,distance=..30] run playsound minecraft:entity.bee.loop block @a[distance=..20] ~ ~ ~ 1 0 1


tag @e[distance=..30] remove first



schedule function soso:skill/magic/e/5b 1t











