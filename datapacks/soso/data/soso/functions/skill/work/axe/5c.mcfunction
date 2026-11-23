


scoreboard players operation skillhurt zTEST = @s ab
scoreboard players operation skillhurt zTEST += @p[scores={axe18002=1..},tag=hurter] Madd
scoreboard players operation skillhurt zTEST += @p[scores={axe18002=1..},tag=hurter] Madd
scoreboard players operation skillhurt zTEST += @p[scores={axe18002=1..},tag=hurter] Madd
scoreboard players operation @s axe18002b = skillhurt zTEST

scoreboard players set @s axe18002 100
scoreboard players set @s knock 200
scoreboard players operation @s knock *= 100 zTEST
scoreboard players operation @s knock /= @s knockres
execute as @s run function soso:skill/knock/knockb
execute at @s run particle minecraft:ash ~ ~1 ~ 0.3 0.3 0.3 1 1000



scoreboard players set @p[scores={axe18002=1..},tag=hurter] axe18002 -1
tag @p[tag=hurter] remove attackbyk







