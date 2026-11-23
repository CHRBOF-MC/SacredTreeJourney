summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100,Tags:["sbreak","first","updown"]}
tp @e[limit=1,tag=first,sort=nearest,type=minecraft:area_effect_cloud,distance=..3] @s
execute store result score @e[limit=1,tag=first,sort=nearest,type=minecraft:area_effect_cloud,distance=..3] box run scoreboard players add @s box 120
scoreboard players remove @s box 119
tp @s ^ ^ ^0.4
playsound minecraft:entity.polar_bear.warning block @a ~ ~ ~ 0.2

execute at @s[scores={box=..100}] run function soso:mob/skill/roar/sbreakc
