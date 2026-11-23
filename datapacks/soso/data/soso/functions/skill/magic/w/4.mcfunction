
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magicw18001","particle","first"],Duration:100,Rotation:[0f,90f]}

scoreboard players set @e[tag=first,distance=..1,type=minecraft:area_effect_cloud] Mhurt 1500
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation @e[tag=first,distance=..1,type=minecraft:area_effect_cloud] Mhurt *= hurt zTEST
scoreboard players operation @e[tag=first,distance=..1,type=minecraft:area_effect_cloud] Mhurt /= 100 zTEST
scoreboard players operation @e[tag=first,distance=..1,type=minecraft:area_effect_cloud] Mhurt /= 10 zTEST
scoreboard players operation @e[tag=first,distance=..1,type=minecraft:area_effect_cloud] playcode = @s playcode



playsound minecraft:item.axe.scrape block @a[distance=..20] ~ ~ ~ 1 1 1
playsound minecraft:item.axe.scrape block @a[distance=..20] ~ ~ ~ 1 1 1
playsound minecraft:item.axe.scrape block @a[distance=..20] ~ ~ ~ 1 1 1
playsound minecraft:item.axe.scrape block @a[distance=..20] ~ ~ ~ 1 1 1
playsound minecraft:item.axe.scrape block @a[distance=..20] ~ ~ ~ 1 1 1

tag @e[distance=..1,type=minecraft:area_effect_cloud] remove first


schedule function soso:skill/magic/w/4b 1t



