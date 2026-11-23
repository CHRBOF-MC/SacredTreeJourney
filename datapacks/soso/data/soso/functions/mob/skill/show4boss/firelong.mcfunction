summon minecraft:area_effect_cloud ~ ~ ~ {Duration:40,Tags:["firelong","first","mobsumsum","copy"]}

tp @e[tag=first] ~ ~ ~ ~ ~

scoreboard players add wool zTEST 1
scoreboard players set @e[tag=first] box 0
scoreboard players operation @e[tag=first] rankc = @s rankc
scoreboard players operation @e[tag=first] sumN = @s sumN
scoreboard players operation @e[tag=first] code = @s rankc
scoreboard players operation @e[tag=first] rank = @s rankc
scoreboard players operation @e[tag=first] mobcore = @s mobcore
scoreboard players operation @e[tag=first] BUY = wool zTEST









tag @e remove first





