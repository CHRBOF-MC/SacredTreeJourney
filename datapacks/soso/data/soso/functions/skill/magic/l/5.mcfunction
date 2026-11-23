
execute positioned ^ ^ ^7 at @e[limit=1,sort=nearest,type=#soso:bad,tag=!friend,tag=!noattack,distance=..10] facing entity @s feet positioned ^ ^ ^3 positioned ~ ~2 ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magicl18002","first"],Duration:200}

scoreboard players set Mhurt Madd 10000
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 1000 zTEST
scoreboard players operation @e[tag=first] playcode = @s playcode
scoreboard players operation @e[tag=first] Madd = Mhurt Madd



tag @e[tag=first] remove first



execute if entity @e[tag=magicl18002] run schedule function soso:skill/magic/l/5b 1t











