tag @s add now

scoreboard players remove @s fireboom 1
execute as @e[distance=..30,type=minecraft:text_display,tag=white10_5] if score @s mobcore = @e[limit=1,sort=nearest,type=minecraft:text_display,tag=now,distance=..1] mobcore run tag @s add do


execute if entity @s[scores={ehp=..1499}] at @e[tag=do,type=minecraft:text_display,distance=..100] run particle minecraft:flash ~ ~1.5 ~ 0 0 0 1 1 force
execute if entity @s[scores={ehp=1500..}] at @e[tag=do,type=minecraft:text_display,distance=..100] run particle minecraft:end_rod ~ ~1.5 ~ 0 0 0 0.01 1 force
scoreboard players add @s[scores={ehp=..1499}] ehp 30

scoreboard players operation num point = @s ehp
execute rotated ~ ~ run function soso:particle/cit_name/num_point_posgonow
execute as @e[tag=posgonow,type=minecraft:area_effect_cloud,distance=..100] at @s run function soso:particle/cit_name/white10_5/loopc
execute rotated ~72 ~ run function soso:particle/cit_name/num_point_posgonow
execute as @e[tag=posgonow,type=minecraft:area_effect_cloud,distance=..100] at @s run function soso:particle/cit_name/white10_5/loopc
execute rotated ~144 ~ run function soso:particle/cit_name/num_point_posgonow
execute as @e[tag=posgonow,type=minecraft:area_effect_cloud,distance=..100] at @s run function soso:particle/cit_name/white10_5/loopc
execute rotated ~216 ~ run function soso:particle/cit_name/num_point_posgonow
execute as @e[tag=posgonow,type=minecraft:area_effect_cloud,distance=..100] at @s run function soso:particle/cit_name/white10_5/loopc
execute rotated ~288 ~ run function soso:particle/cit_name/num_point_posgonow
execute as @e[tag=posgonow,type=minecraft:area_effect_cloud,distance=..100] at @s run function soso:particle/cit_name/white10_5/loopc





scoreboard players set @e[type=minecraft:text_display,distance=..40] par15sclear 1








execute if entity @s[scores={fireboom=..1}] run kill @e[distance=..30,type=minecraft:text_display,tag=do]
kill @s[scores={fireboom=..1}]

tag @s remove now
tag @e remove do
tag @e remove dook

tp @s ~ ~ ~ ~7 ~


schedule function soso:particle/cit_name/white10_5/loop 1t











