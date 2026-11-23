tag @a[scores={rankc=6},tag=start] add playgo
execute unless entity @s[tag=mob64b] run advancement grant @a[tag=playgo] only soso:mob/boss6


#execute as @a[scores={taskmain=375,tasking=1},tag=playgo] at @s run function soso:task/task/mainday
#execute if entity @a[scores={taskmain=317,tasking=24},tag=playgo] run schedule function soso:task/task/m317/loopb 1t


execute if entity @s[tag=mob64b] run tag @a[tag=playgo] remove backok
execute if entity @s[tag=mob64b] run scoreboard players set m468_7 zTEST 1
execute if entity @s[tag=488bosssum] run tag @a[tag=playgo] remove backok
execute if entity @s[tag=488bosssum] run function soso:task/task/m488/startd

tag @a remove playgo
