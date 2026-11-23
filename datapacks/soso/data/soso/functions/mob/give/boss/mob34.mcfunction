tag @a[scores={rankc=3},tag=start] add playgo
scoreboard players set @a[tag=playgo] c3a 1

kill @e[tag=m272show]
kill @e[tag=m272oak]



advancement grant @a[tag=playgo,scores={c3a=1,c3b=1}] only soso:mob/boss3
#execute as @a[scores={taskmain=158,tasking=4..,rankc=2},tag=start] run function soso:task/task/mainday

execute unless entity @s[tag=m272boss] run scoreboard players set m272 zTEST 0
execute unless entity @s[tag=m272boss] run tag @a[scores={taskmain=272},tag=playgo] remove backok
execute unless entity @s[tag=m272boss] run execute if entity @a[scores={taskmain=272},tag=playgo] run schedule function soso:task/task/m272/loop 1t
execute unless entity @s[tag=m272boss] run execute if entity @a[scores={taskmain=272},tag=playgo] at @s run summon minecraft:marker ~ ~-2 ~ {Tags:["m272show","mobsumsum"]}
scoreboard players operation @e[tag=m272show] sumN = @p[scores={taskmain=272},tag=playgo] sumN
scoreboard players operation @e[tag=m272show] rankc = @p[scores={taskmain=272},tag=playgo] rankc
scoreboard players operation @e[tag=m272show] code = @p[scores={taskmain=272},tag=playgo] rankc


execute if entity @s[tag=m272boss] as @a[scores={taskmain=272},tag=playgo] at @s run function soso:mob/give/boss/mob34_ch2over





tag @a remove taskmainup
tag @a remove playgo
