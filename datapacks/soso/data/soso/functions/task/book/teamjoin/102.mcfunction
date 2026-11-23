
execute if entity @s[scores={taskmain=70..71}] at @s run tellraw @s {"translate":"soso.string.3270","color":"yellow","bold":false}
scoreboard players set @s[scores={taskmain=70..71}] taskmain 72
execute as @s[scores={taskmain=72}] at @s run function soso:task/movie/2
execute as @s[scores={taskmain=72}] at @s run function soso:task/task/mainday

execute if entity @s[scores={taskmain=179..180}] at @s run tellraw @s {"translate":"soso.string.3270","color":"yellow","bold":false}
scoreboard players set @s[scores={taskmain=179..180}] taskmain 181
execute as @s[scores={taskmain=181}] at @s run function soso:task/movie/4
execute as @s[scores={taskmain=181}] at @s run function soso:task/task/mainday




execute if entity @s[scores={taskmain=763..764}] at @s run tellraw @s {"translate":"soso.string.3271","color":"yellow","bold":false}
scoreboard players set @s[scores={taskmain=763..764}] taskmain 765
execute as @s[scores={taskmain=765}] at @s run function soso:task/task/mainday












