tag @a[scores={rankc=5},tag=start] add playgo
advancement grant @a[tag=playgo] only soso:mob/boss5


execute as @a[scores={taskmain=375,tasking=1},tag=playgo] at @s run function soso:task/task/mainday
#execute if entity @a[scores={taskmain=317,tasking=24},tag=playgo] run schedule function soso:task/task/m317/loopb 1t




tag @a remove playgo
