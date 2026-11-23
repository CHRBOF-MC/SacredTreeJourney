
scoreboard objectives remove daytaskb
scoreboard objectives add daytaskb dummy
tellraw @a [{"translate":"soso.string.1333","color":"gray","italic":"false"},{"translate":"soso.string.1334","color":"gold","italic":"false"}]





scoreboard players add @a[scores={taskmain=70..71}] taskmain 1
execute as @a[scores={taskmain=72}] at @s run function soso:task/movie/2
execute as @a[scores={taskmain=72}] at @s run function soso:task/task/mainday

scoreboard players add @a[scores={taskmain=179..180}] taskmain 1
execute as @a[scores={taskmain=181}] at @s run function soso:task/movie/4
execute as @a[scores={taskmain=181}] at @s run function soso:task/task/mainday


scoreboard players add @a[scores={taskmain=763..764}] taskmain 1
execute as @a[scores={taskmain=765}] at @s run function soso:task/task/mainday


