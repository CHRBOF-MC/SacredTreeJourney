

scoreboard players remove @e[tag=white3,type=minecraft:text_display] fireboom 1

execute as @e[tag=white3,type=minecraft:text_display,scores={fireboom=580..}] at @s run tp @s ^0.2 ^ ^ ~-9 ~
execute as @e[tag=white3,type=minecraft:text_display,scores={fireboom=..579}] at @s run tp @s ^0.2 ^ ^ ~-5 ~
#execute as @e[tag=white3,type=minecraft:text_display,y_rotation=0..180] at @s run tp @s ~ ~0.1 ~ ~ ~
#execute as @e[tag=white3,type=minecraft:text_display,y_rotation=-180..0] at @s run tp @s ~ ~-0.1 ~ ~ ~

scoreboard players set @e[type=minecraft:text_display,tag=white3] par15sclear 1
execute as @e[tag=white3,type=minecraft:text_display] at @s unless entity @p[distance=..30] run kill @s

kill @e[tag=white3,type=minecraft:text_display,scores={fireboom=..1}]


execute if entity @e[scores={fireboom=1..},tag=white3,type=minecraft:text_display] run schedule function soso:particle/cit_name/white3/loop 1t











