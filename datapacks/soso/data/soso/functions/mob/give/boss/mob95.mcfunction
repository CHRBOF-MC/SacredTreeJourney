tag @a[scores={rankc=9},tag=start] add playgo
advancement grant @a[tag=playgo] only soso:mob/boss9





execute if entity @s[tag=701_task] run tag @a[tag=playgo] remove backok
execute if entity @s[tag=701_task] as @a[tag=playgo] run function soso:snd/play/ex3
execute if entity @s[tag=701_task] run function soso:task/task/m701b/start





tag @a remove playgo
