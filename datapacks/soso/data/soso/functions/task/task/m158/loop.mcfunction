tag @a[scores={taskmain=158,tasking=4..,rankc=2},tag=start] add playgo

execute as @a[tag=playgo] at @s if entity @e[distance=..25,tag=mob23] run tag @s add m158go

execute if predicate soso:time5 as @e[tag=delaymagic,tag=!magicno] at @s facing entity @e[limit=1,distance=..15,type=#soso:bad,tag=!PKno] feet run function soso:skill/magic/l/1

execute if entity @p[tag=m158go] run function soso:task/task/m158/m158

execute if score m158 zTEST matches -899.. run tag @e[tag=mob23] add PKno
execute if score m158 zTEST matches -899.. run effect give @e[tag=mob23] minecraft:resistance 999999 22 true
execute if score m158 zTEST matches ..-900 run tag @e[tag=mob23] remove PKno
execute if score m158 zTEST matches ..-900 run effect clear @e[tag=mob23] minecraft:resistance




execute if entity @a[tag=playgo] run schedule function soso:task/task/m158/loop 1t
tag @a remove m158go
tag @a remove playgo


