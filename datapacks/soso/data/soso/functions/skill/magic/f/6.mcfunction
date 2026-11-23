

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magicf24003","goon"],Duration:600}



scoreboard players set Mhurt Madd 50
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 10 zTEST
scoreboard players operation @e[tag=goon,type=area_effect_cloud,distance=..10] playcode = @s playcode
scoreboard players operation @e[tag=goon,type=area_effect_cloud,distance=..10] Madd = Mhurt Madd



tag @e[tag=goon,type=area_effect_cloud,distance=..10] remove goon




function soso:skill/magic/f/6a

scoreboard players remove @s Mnowb 75000
scoreboard players operation @s Mnowb > 0 zTEST

















