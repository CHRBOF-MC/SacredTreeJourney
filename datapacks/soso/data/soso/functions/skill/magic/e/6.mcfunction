

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003","goon"],Duration:600}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout"],Duration:21,Rotation:[0f,0f]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout"],Duration:21,Rotation:[72f,0f]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout"],Duration:21,Rotation:[144f,0f]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout"],Duration:21,Rotation:[216f,0f]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout"],Duration:21,Rotation:[288f,0f]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout"],Duration:21,Rotation:[36f,0f]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout"],Duration:21,Rotation:[108f,0f]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout"],Duration:21,Rotation:[180f,0f]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout"],Duration:21,Rotation:[242f,0f]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magice24003up","goout"],Duration:21,Rotation:[324f,0f]}


scoreboard players set Mhurt Madd 1000
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 10 zTEST
scoreboard players operation @e[tag=goon,type=area_effect_cloud,distance=..10] playcode = @s playcode
scoreboard players operation @e[tag=goon,type=area_effect_cloud,distance=..10] Madd = Mhurt Madd



tag @e[tag=goon,type=area_effect_cloud,distance=..10] remove goon




function soso:skill/magic/e/6a



scoreboard players remove @s Mnowb 50000
scoreboard players operation @s Mnowb > 0 zTEST















