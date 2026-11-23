tag @a[scores={taskmain=125,tasking=9..,rankc=2},tag=start] add playgo

execute as @a[tag=playgo] at @s if entity @e[distance=..25,tag=mob23] run tag @s add m125go



execute if entity @p[tag=m125go] run function soso:task/task/m125/m125

tag @e[tag=mob23] add PKno
effect give @e[tag=mob23] minecraft:resistance 999999 22 true

execute as @e[tag=mob23] run attribute @s[tag=jumpnow,scores={box=29}] minecraft:generic.follow_range modifier add 1-0-0-0-1 -1000 -1000 add
execute as @e[tag=mob23] run attribute @s[tag=jumpnow,scores={box=24}] minecraft:generic.follow_range modifier remove 1-0-0-0-1



execute if entity @a[tag=playgo] run schedule function soso:task/task/m125/loop 1t
tag @a remove m125go
tag @a remove playgo


