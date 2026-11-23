
tag @a remove playgo
tag @a[scores={taskmain=824,rankc=11},tag=start] add playgo
tag @a[scores={rankc=11},tag=start] add talkgo
scoreboard players add m824_9 zTEST 1

scoreboard players operation m824_2t zTEST = m824_9 zTEST
scoreboard players operation m824_2t zTEST %= 2 zTEST
scoreboard players operation m824_4t zTEST = m824_9 zTEST
scoreboard players operation m824_4t zTEST %= 4 zTEST



scoreboard players add m824 zTEST 1

execute if score m824 zTEST matches 0..20 run function soso:task/task/11ex
execute if score m824 zTEST matches 40 as @e[tag=824sum2] at @s run function soso:mob/sumbtask



execute as @e[tag=824saycore] at @s facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~










schedule function soso:task/task/m824/loop 1t


tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}



























