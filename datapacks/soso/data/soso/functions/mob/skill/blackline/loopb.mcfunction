
scoreboard players add @s box 1

execute as @s[scores={box=..20},tag=!tno] at @s run tp @s ^0.2 ^ ^ ~-9 ~
execute as @s[scores={box=20..},tag=!tno] at @s run tp @s ^0.2 ^ ^ ~-5 ~

execute at @s[tag=tno] run particle minecraft:dust 0 0 0 1 ~ ~ ~ 1.2 1.2 1.2 0 160
schedule function soso:mob/skill/blackline/loop 1t

execute as @s[scores={box=20},tag=tno] at @s facing entity @p[distance=..40,tag=start] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
scoreboard players set line zTEST 50
execute as @s[scores={box=20},tag=tno] at @s run function soso:mob/skill/blackline/loopc



execute as @s[scores={box=50..},tag=tno] at @s positioned ^ ^ ^1 run function soso:mob/skill/blackline/boom






kill @s[scores={box=100..},tag=!tno]










