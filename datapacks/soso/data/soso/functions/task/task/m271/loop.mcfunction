tag @a[scores={taskmain=271,rankc=3},tag=start] add playgo

scoreboard players remove m271 zTEST 1
effect give @a[tag=playgo] minecraft:resistance 1 200 true
effect give @a[tag=playgo] minecraft:instant_health 1 2 true







execute if score m271 zTEST matches -10 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.4762","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m271 zTEST matches -30 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.4763","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m271 zTEST matches -50 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.4764","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m271 zTEST matches -90 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.4765","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m271 zTEST matches -130 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.4766","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m271 zTEST matches -170 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.4767","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m271 zTEST matches -210 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.4768","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m271 zTEST matches -250 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.4769","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m271 zTEST matches -290 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.4770","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m271 zTEST matches -330 run tellraw @a[tag=playgo] [{"translate":"soso.string.3546","color":"black"},{"translate":"soso.string.4771","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]


execute if score m271 zTEST matches -330 as @a[tag=playgo] run function soso:task/task/mainday
execute if score m271 zTEST matches -330 as @a[tag=playgo] run tag @s add backok









execute if entity @a[tag=playgo] run schedule function soso:task/task/m271/loop 1t

tag @a remove m271go
tag @a remove playgo
















