tag @a[scores={rankc=4},tag=start] add playgo
advancement grant @a[tag=playgo] only soso:mob/boss4


tag @a[scores={taskmain=317,tasking=24},tag=playgo] remove backok
execute if entity @a[scores={taskmain=317,tasking=24},tag=playgo] run schedule function soso:task/task/m317/loopb 1t




tag @a remove playgo
