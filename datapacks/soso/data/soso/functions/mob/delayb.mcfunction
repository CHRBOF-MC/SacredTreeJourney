execute unless score @s sumN matches 0.. store result score @s sumN run data get entity @s data.ArmorItems[0].tag.mob.sumN
scoreboard players remove @s mobdelay 1
execute if score @s sumN >= @p[tag=start] sumN if entity @s[scores={mobdelay=..0}] at @s run function soso:mob/summob
execute unless score @s sumN >= @p[tag=start] sumN run kill @s





