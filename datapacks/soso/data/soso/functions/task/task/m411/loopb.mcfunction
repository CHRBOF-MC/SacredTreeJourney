tag @a remove playgo
tag @a[scores={taskmain=411,rankc=3},tag=start] add playgo
tag @a[scores={rankc=3},tag=start] add talkgo
execute if score m411 zTEST matches -140.. run scoreboard players remove m411 zTEST 1

scoreboard players operation m411_100 zTEST = time skyway
scoreboard players operation m411_100 zTEST %= 2 zTEST


execute if score m411 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3647","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m411 zTEST matches -60 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3648","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m411 zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3649","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m411 zTEST matches -120 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3650","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]

execute if score m411_1 zTEST matches 1 if score m411 zTEST matches -200..-140 run scoreboard players remove m411 zTEST 1
execute if score m411 zTEST matches -150 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3651","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m411 zTEST matches -180 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3652","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m411_2 zTEST matches 1 if score m411 zTEST matches -260..-200 run scoreboard players remove m411 zTEST 1
execute if score m411 zTEST matches -210 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3653","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m411 zTEST matches -240 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3654","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m411_3 zTEST matches 1 if score m411 zTEST matches -320..-260 run scoreboard players remove m411 zTEST 1
execute if score m411 zTEST matches -270 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3655","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m411 zTEST matches -300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3656","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]




execute if score m411_4 zTEST matches 1 if score m411 zTEST matches -360..-329 run scoreboard players remove m411 zTEST 1
execute if score m411 zTEST matches -330 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3657","color":"black"},{"translate":"soso.string.3658","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m411 zTEST matches -345 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3657","color":"black"},{"translate":"soso.string.3659","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m411 zTEST matches -360 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3660","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]


execute if score m411_100 zTEST matches 0 if score m411 zTEST matches -390..-345 unless entity @e[tag=m219sx1] as @e[tag=mobpack,tag=m219x1] at @s run function soso:mob/sumbtask
execute if score m411_100 zTEST matches 0 if score m411 zTEST matches -390..-345 unless entity @e[tag=m219sx01] as @e[tag=mobpack,tag=m219x01] at @s run function soso:mob/sumbtask
execute if score m411_100 zTEST matches 0 if score m411 zTEST matches -390..-345 unless entity @e[tag=m219sx02] as @e[tag=mobpack,tag=m219x02] at @s run function soso:mob/sumbtask
execute if score m411_100 zTEST matches 0 if score m411 zTEST matches -390..-345 unless entity @e[tag=m219sx03] as @e[tag=mobpack,tag=m219x03] at @s run function soso:mob/sumbtask
execute if score m411_100 zTEST matches 0 if score m411 zTEST matches -390..-345 unless entity @e[tag=m219sx04] as @e[tag=mobpack,tag=m219x04] at @s run function soso:mob/sumbtask
execute if score m411_100 zTEST matches 0 if score m411 zTEST matches -390..-345 unless entity @e[tag=m219sx05] as @e[tag=mobpack,tag=m219x05] at @s run function soso:mob/sumbtask
execute if score m411_100 zTEST matches 0 if score m411 zTEST matches -390..-345 unless entity @e[tag=m219sx06] as @e[tag=mobpack,tag=m219x06] at @s run function soso:mob/sumbtask
execute if score m411_100 zTEST matches 0 if score m411 zTEST matches -390..-345 unless entity @e[tag=m219sx07] as @e[tag=mobpack,tag=m219x07] at @s run function soso:mob/sumbtask
execute if score m411_100 zTEST matches 0 if score m411 zTEST matches -390..-345 unless entity @e[tag=m219sx08] as @e[tag=mobpack,tag=m219x08] at @s run function soso:mob/sumbtask
execute if score m411_100 zTEST matches 0 if score m411 zTEST matches -390..-345 unless entity @e[tag=m219sx09] as @e[tag=mobpack,tag=m219x09] at @s run function soso:mob/sumbtask
execute if score m411_100 zTEST matches 0 if score m411 zTEST matches -390..-345 unless entity @e[tag=m219sx10] as @e[tag=mobpack,tag=m219x10] at @s run function soso:mob/sumbtask


execute if score m411 zTEST matches ..-500 run scoreboard players remove m411 zTEST 1
execute if score m411 zTEST matches -510 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3661","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m411 zTEST matches -540 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3662","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m411 zTEST matches -570 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3663","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]





execute as @e[tag=411tag1,distance=..40] at @s if score @s sumN = @p[tag=playgo] sumN run scoreboard players set m411_1 zTEST 1
execute as @e[tag=411tag2,distance=..40] at @s if score @s sumN = @p[tag=playgo] sumN run scoreboard players set m411_2 zTEST 1
execute as @e[tag=411tag3,distance=..40] at @s if score @s sumN = @p[tag=playgo] sumN run scoreboard players set m411_3 zTEST 1
execute as @e[tag=411tag4,distance=..40] at @s if score @s sumN = @p[tag=playgo] sumN run scoreboard players set m411_4 zTEST 1
execute as @e[tag=411tag4,distance=..40] at @s if score @s sumN = @p[tag=playgo] sumN if score m411 zTEST matches -329.. run scoreboard players set m411 zTEST -329
execute unless entity @e[tag=411tag4,distance=..100] if score m411 zTEST matches -499..-330 as @e[tag=playgo] at @s run function soso:task/task/mainday
execute unless entity @e[tag=411tag4,distance=..100] if score m411 zTEST matches -499..-330 run scoreboard players set m411 zTEST -500



execute if entity @a[scores={taskmain=411,rankc=3},tag=start] run schedule function soso:task/task/m411/loop 1t

execute if score m411 zTEST matches ..-500 at @e[tag=411core] run kill @e[tag=mobsum,scores={rankc=3}]
execute if score m411 zTEST matches ..-500 as @e[tag=mobsumsum,scores={rankc=3},tag=!friend,tag=!noattack] run tp @s ~ -3000 ~
execute if entity @a[tag=playgo] run schedule function soso:task/task/m411/loop 1t







tag @a remove playgo
tag @a remove talkgo
#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












