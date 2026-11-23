

scoreboard players remove @e[tag=dark1] fireboom 1

#execute as @e[tag=dark1,scores={fireboom=580..}] at @s run tp @s ^0.2 ^ ^ ~-9 ~
#execute as @e[tag=dark1,scores={fireboom=..579}] at @s run tp @s ^0.2 ^ ^ ~-5 ~
execute as @e[tag=dark1,scores={fireboom=595..}] at @s run tp @s ^0.2 ^ ^ ~-36 ~
execute as @e[tag=dark1,scores={fireboom=..594}] at @s run tp @s ^0.2 ^ ^ ~-17 ~
execute as @e[tag=dark1] at @s unless entity @p[distance=..30] run kill @s

kill @e[tag=dark1,scores={fireboom=..1}]
scoreboard players set @e[type=minecraft:text_display,tag=dark1] par15sclear 1

execute if entity @e[scores={fireboom=1..},tag=dark1] run schedule function soso:particle/cit_name/dark1/loop 1t











