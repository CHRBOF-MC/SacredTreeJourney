

scoreboard players remove @e fireboom 1

execute as @e[tag=firename,type=minecraft:text_display] at @s run tp @s ^1 ^ ^ ~-6 ~

execute as @a[scores={fireboom=81},tag=start] at @s run function soso:mob/skill/fire_boom/loopb
execute as @a[scores={fireboom=61},tag=start] at @s run function soso:mob/skill/fire_boom/loopb
execute as @a[scores={fireboom=41},tag=start] at @s run function soso:mob/skill/fire_boom/loopb
execute as @a[scores={fireboom=21},tag=start] at @s run function soso:mob/skill/fire_boom/loopb


execute as @e[type=minecraft:area_effect_cloud,tag=fireboom,scores={fireboom=-10}] at @s run function soso:mob/skill/fire_boom/loopc

kill @e[tag=firename,type=minecraft:text_display,scores={fireboom=..1}]




execute if entity @e[scores={fireboom=1..}] run schedule function soso:mob/skill/fire_boom/loop 1t











