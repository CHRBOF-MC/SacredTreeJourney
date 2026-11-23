

scoreboard players set fireboom zTEST 5
summon minecraft:text_display ~ ~ ~ {Tags:["white10_5center","white10_5F","par15sclear","white10_5type","first"]}
tp @e[tag=first] ~ ~ ~ ~ 0
execute as @e[tag=first] at @s run function soso:particle/cit_name/white10_5/startb

execute store result score @e[tag=white10_5F] mobcore run scoreboard players add mobcore mobcore 1
scoreboard players set @e[tag=white10_5F] fireboom 1200
scoreboard players set @e[tag=white10_5F] ehp 0
execute as @e[tag=white10_5F] run data merge entity @s {start_interpolation:-1,interpolation_duration:1,transformation:{translation:[0f,1.3f,0f]}}
tag @e remove white10_5F
tag @e remove first






schedule function soso:particle/cit_name/white10_5/loop 1t









