summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2,Tags:["parcore_sbreak","fff","fcore"]}
tp @e[tag=fff,type=minecraft:area_effect_cloud,distance=..100] ~ ~ ~ ~ ~

execute as @e[tag=fff,type=minecraft:area_effect_cloud,distance=..100] at @s align y run tp @s ~ ~ ~ ~ 0
execute as @e[tag=fff,type=minecraft:area_effect_cloud,distance=..100] at @s run function soso:mob/skill/roar/sbreakc
tag @e[tag=fff,type=minecraft:area_effect_cloud,distance=..100] remove fff
execute as @e[tag=updown] at @s align y run function soso:mob/skill/roar/sbreakd
execute as @e[tag=first,type=minecraft:area_effect_cloud,distance=..100] at @s positioned ~ ~0.1 ~ run particle minecraft:flame ^3 ^ ^ 0 0 0 0 1 force
execute as @e[tag=first,type=minecraft:area_effect_cloud,distance=..100] at @s positioned ~ ~0.1 ~ run particle minecraft:flame ^-3 ^ ^ 0 0 0 0 1 force
tag @e[distance=..100] remove first
tag @e[distance=..100] remove updown

tag @s add NoAIsbreak
scoreboard players set @s work 0
data modify entity @s NoAI set value 1b


schedule function soso:mob/skill/roar/sbreakb 1t


