tag @a[scores={rankc=12},tag=start] add playgo
advancement grant @a[tag=playgo] only soso:mob/boss12
execute if entity @a[tag=playgo,scores={taskmain=825},tag=tasker] run execute as @e[type=item,distance=..100,tag=mobloot] run tp @s @r[scores={rankc=12},tag=start]
execute if entity @a[tag=playgo,scores={taskmain=825},tag=tasker] run execute as @e[type=item,distance=..100,tag=mobloot] run data modify entity @s PickupDelay set value 0s
execute if entity @a[tag=playgo,scores={taskmain=825},tag=tasker] run tag @a[tag=playgo] remove backok
execute if entity @a[tag=playgo,scores={taskmain=825},tag=tasker] run forceload add -1829 1320 -1760 1251
execute if entity @a[tag=playgo,scores={taskmain=825},tag=tasker] as @a[tag=playgo] run function soso:snd/play/12a
execute if entity @a[tag=playgo,scores={taskmain=825},tag=tasker] run schedule function soso:task/task/s825/end 100t
execute if entity @a[tag=playgo,scores={taskmain=825},tag=tasker] run execute at @s positioned -1794.09 145.00 1286.00 run tag @e[tag=copy,tag=!nowillkill,distance=..150] remove willkill
#execute if entity @s[tag=823_boss] run tag @a[tag=playgo] remove backok
#execute if entity @s[tag=823_boss] run function soso:task/task/m823/end







tag @a remove playgo
