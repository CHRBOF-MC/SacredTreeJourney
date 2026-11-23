tag @a[scores={rankc=1},tag=start] add playgo
advancement grant @a[tag=playgo] only soso:mob/boss1
execute if entity @s[tag=!mob3main] as @a[tag=playgo,tag=tasker,scores={taskmain=47},limit=1] run function soso:task/task/m47/start
execute if entity @s[tag=mob3main] as @a[tag=playgo,scores={taskmain=47}] run tag @s add taskmainup
execute if entity @s[tag=mob3main] run scoreboard players add @a[tag=taskmainup] taskmain 1
execute if entity @s[tag=mob3main] run tellraw @a[tag=taskmainup] [{"translate":"soso.string.5385","color":"red"}]
execute if entity @s[tag=mob3main] as @a[tag=taskmainup] run function soso:task/give






tag @a remove taskmainup
tag @a remove playgo
