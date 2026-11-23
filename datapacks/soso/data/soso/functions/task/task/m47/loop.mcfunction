tag @a[scores={rankc=1},tag=start] add playgo

execute if score m47 zTEST matches 3 run function soso:task/task/m47/3



execute if score m47 zTEST matches 3.. if score mm47 zTEST matches ..-140 run effect give @a[tag=playgo] minecraft:resistance 90 2
execute if score m47 zTEST matches 3.. if score mm47 zTEST matches ..-140 run scoreboard players add @a[tag=playgo] Mnowb 100
execute as @a[tag=playgo] if score @s Mnowb > @s Mmaxb run scoreboard players operation @s Mnowb = @s Mmaxb

scoreboard players remove mm47 zTEST 1
execute if entity @p[tag=playgo] run schedule function soso:task/task/m47/loop 1t
tag @a remove playgo
