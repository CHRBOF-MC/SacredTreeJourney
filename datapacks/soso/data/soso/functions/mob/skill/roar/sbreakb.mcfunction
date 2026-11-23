
scoreboard players remove @e[tag=sbreak,type=minecraft:area_effect_cloud] box 5
execute as @e[tag=sbreak,scores={box=..0},type=minecraft:area_effect_cloud] at @s run function soso:mob/skill/roar/sbreakf

scoreboard players add @e[tag=NoAIsbreak] work 1
execute as @e[tag=NoAIsbreak,scores={work=30}] run data modify entity @s NoAI set value 0b
tag @e[tag=NoAIsbreak,scores={work=30}] remove NoAIsbreak


execute if entity @e[tag=sbreak] run schedule function soso:mob/skill/roar/sbreakb 1t

