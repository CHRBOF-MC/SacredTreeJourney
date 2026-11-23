tag @a[scores={rankc=3},tag=start] add playgo
scoreboard players set @a[tag=playgo] c3b 1

advancement grant @a[tag=playgo,scores={c3a=1,c3b=1}] only soso:mob/boss3
#execute as @a[scores={taskmain=158,tasking=4..,rankc=2},tag=start] run function soso:task/task/mainday

scoreboard players set m271 zTEST 0
tag @a[scores={taskmain=271},tag=playgo] remove backok
execute if entity @a[scores={taskmain=271},tag=playgo] run schedule function soso:task/task/m271/loop 1t
kill @e[tag=m271core]
execute if entity @a[scores={taskmain=271},tag=playgo] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:12000,Tags:["m271","m271core"]}




tag @a remove taskmainup
tag @a remove playgo
