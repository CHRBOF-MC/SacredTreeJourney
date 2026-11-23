

scoreboard players remove @e[tag=fire1] fireboom 1

execute as @e[tag=fire1,scores={fireboom=45..}] at @s run tp @s ^0.2 ^ ^ ~-36 ~
execute as @e[tag=fire1,scores={fireboom=10..44}] at @s run tp @s ^0.2 ^ ^ ~-17 ~
execute as @e[tag=fire1,scores={fireboom=..9}] at @s run tp @s ^0.6 ^ ^ ~ ~
execute as @e[tag=fire1] at @s unless entity @p[distance=..30] run kill @s
scoreboard players set @e[type=minecraft:text_display,tag=fire1] par15sclear 1
kill @e[tag=fire1,scores={fireboom=..1}]


execute if entity @e[scores={fireboom=1..},tag=fire1] run schedule function soso:particle/cit_name/fire1/loop 1t











