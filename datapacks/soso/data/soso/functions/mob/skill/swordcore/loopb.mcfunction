schedule function soso:mob/skill/swordcore/loop 1t

tag @s add owner
execute as @e[type=minecraft:item_display,tag=swordfly,distance=..100] if score @s mobcore = @e[limit=1,distance=..1,type=#soso:bad,tag=owner] mobcore run tag @s add now
scoreboard players set @e[tag=now,type=minecraft:item_display,distance=..100] par15sclear 1
scoreboard players add @e[tag=now,type=minecraft:item_display,distance=..100] cenx 3
execute as @e[tag=now,type=minecraft:item_display,distance=..100] run scoreboard players operation @s cenx %= 360 zTEST
execute as @e[tag=now,type=minecraft:item_display,distance=..100,tag=moving] rotated as @s run tp @s ~ ~2 ~ ~ ~
execute as @e[tag=now,type=minecraft:item_display,distance=..4,tag=roting] at @s rotated as @s run tp @s ~ ~ ~ ~3 ~
execute as @e[tag=now,type=minecraft:item_display,distance=..4,tag=roting] at @s positioned ^ ^-2 ^6 run function soso:mob/skill/swordcore/boom

execute if entity @e[tag=now,type=minecraft:item_display,tag=reset] run function soso:mob/skill/swordcore/reseting
execute as @e[tag=now,type=minecraft:item_display,tag=6slath] at @s run function soso:mob/skill/swordcore/6slash/loop


execute as @e[tag=swordslash,distance=..100,type=minecraft:area_effect_cloud] at @s run function soso:mob/skill/swordcore/6slash/boom

scoreboard players remove @e[tag=now,type=minecraft:item_display,distance=..100,tag=!dowork] box 1


execute if entity @s[tag=!taskstop] if predicate soso:time1 if entity @e[tag=now,type=minecraft:item_display,distance=..3,tag=!dowork,scores={box=..-100}] at @s run function soso:mob/skill/swordcore/use




execute if entity @s[tag=swordcore_exboom] if predicate soso:time5 run function soso:mob/skill/swordcore/exboom/test


tag @e[type=minecraft:item_display,tag=swordfly,distance=..100] remove now
tag @s remove owner






