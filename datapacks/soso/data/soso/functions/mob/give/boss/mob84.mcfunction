tag @a[scores={rankc=8},tag=start] add playgo
advancement grant @a[tag=playgo] only soso:mob/boss8




execute as @p[scores={taskmain=635,tasking=1},tag=playgo,tag=tasker] at @s as @e[tag=delay8boss] at @s run function soso:mob/sumbtask
execute as @p[scores={taskmain=635,tasking=1},tag=playgo,tag=tasker] at @s run tag @a[tag=playgo] remove backok
execute as @p[scores={taskmain=635,tasking=1},tag=playgo,tag=tasker] at @s as @a[tag=playgo] run function soso:snd/play/8a
execute as @e[tag=delay158] at @s facing -1826.08 145.00 -1754.00 run tp @s ~ ~ ~ ~ ~
execute as @p[scores={taskmain=635,tasking=1},tag=playgo,tag=tasker] at @s run scoreboard players set @a[tag=playgo] tasking 0







tag @a remove playgo
