

scoreboard players set fireboom zTEST 36
summon minecraft:text_display ~ ~ ~ {Tags:["white3_udcenter","white3_udF","par15sclear","white3_udtype","first"]}
tp @e[tag=first] ~ ~ ~ ~ 0
execute as @e[tag=first] at @s run function soso:particle/cit_name/white3_ud/startb

execute store result score @e[tag=white3_udF] mobcore run scoreboard players add mobcore mobcore 1
scoreboard players set @e[tag=white3_udF] fireboom 600
tag @e remove white3_udF
tag @e remove first






schedule function soso:particle/cit_name/white3_ud/loop 1t









