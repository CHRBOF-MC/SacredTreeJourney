
tag @a remove playgo
tag @a[scores={taskmain=594,rankc=7},tag=start] add playgo
tag @a[scores={rankc=7},tag=start] add talkgo

scoreboard players operation m594b_100 zTEST = time skyway
scoreboard players operation m594b_100 zTEST %= 2 zTEST





execute if score m594b zTEST matches -400.. run scoreboard players remove m594b zTEST 1
execute if score m594b zTEST matches -200 as @e[tag=594b,type=minecraft:marker] at @s run function soso:mob/sumbtask
execute if score m594b zTEST matches -200 as @e[scores={code=7},type=#soso:bad] run data modify entity @s NoAI set value 1b
execute if score m594b zTEST matches -200 as @e[scores={code=7},type=#soso:bad] at @s facing entity @p[tag=tasker] feet run tp @s ~ ~ ~ ~ ~
execute if score m594b zTEST matches -400..-200 as @e[scores={code=7},type=#soso:bad] at @s facing entity @p[tag=tasker] feet run tp @s ^ ^ ^0.3
execute if score m594b zTEST matches -200 at @p[tag=talkgo] run tp @a[tag=talkgo] -130.14 63.00 -105.06 127.2 0.6
execute if score m594b zTEST matches -221 run scoreboard players set timemovie zTEST 60
execute if score m594b zTEST matches -221 as @a[tag=talkgo] at @s positioned -121.78 63.00 -97.54 rotated 127.2 0.6 run function soso:game/aslook/sum
execute if score m594b zTEST matches -230 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3734","color":"aqua"},{"translate":"soso.string.4635","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"aqua"}]
execute if score m594b zTEST matches -260 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3734","color":"aqua"},{"translate":"soso.string.4636","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"aqua"}]
execute if score m594b zTEST matches -290 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3734","color":"aqua"},{"translate":"soso.string.4637","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"aqua"}]

execute if score m594b zTEST matches -283 run scoreboard players set timemovie zTEST 10
execute if score m594b zTEST matches -283 as @a[tag=talkgo] at @s positioned -121.78 63.00 -97.54 facing -122.54 63.00 -73.92 run function soso:game/aslook/sum
execute if score m594b zTEST matches -294 run scoreboard players set timemovie zTEST 20
execute if score m594b zTEST matches -294 as @a[tag=talkgo] at @s positioned -121.78 63.00 -97.54 facing -122.54 63.00 -73.92 run function soso:game/aslook/sum
execute if score m594b zTEST matches -315 run scoreboard players set timemovie zTEST 60
execute if score m594b zTEST matches -315 as @a[tag=talkgo] at @s facing -122.54 30.00 -73.92 positioned -122.54 63.00 -73.92 run function soso:game/aslook/sum

execute if score m594b zTEST matches -270 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4638","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m594b zTEST matches -300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4639","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]



execute if score m594b zTEST matches -200 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score m594b zTEST matches -200 run team modify blue collisionRule never
execute if score m594b zTEST matches -355..-200 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score m594b zTEST matches -355..-200 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score m594b zTEST matches -375 run team modify blue collisionRule always
execute if score m594b zTEST matches -375 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest






execute if score m594b zTEST matches -380 as @a[tag=talkgo] at @s run scoreboard players set @s talk 1
execute if score m594b zTEST matches -380 as @a[tag=talkgo] at @s run function soso:game/start/back
execute if score m594b zTEST matches -380 as @a[tag=playgo] at @s run tp @s -89.55 63.00 -67.68
execute if score m594b zTEST matches -380 as @a[tag=playgo] at @s run function soso:task/task/mainday




execute if entity @p[tag=playgo] run schedule function soso:task/task/m594b/loop 1t



tag @a remove playgo
tag @a remove talkgo
#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












