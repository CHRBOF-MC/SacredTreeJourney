
scoreboard players remove @e[type=#soso:bad] magicw8001 1


execute as @e[tag=magicw8001,type=minecraft:area_effect_cloud] at @s positioned ^ ^ ^1 run function soso:skill/magic/w/2c



execute if entity @e[scores={magicw8001=1..},type=#soso:bad] run schedule function soso:skill/magic/w/2b 1t

