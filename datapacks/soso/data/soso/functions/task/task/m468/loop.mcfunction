
tag @a remove playgo
tag @a[scores={taskmain=468,rankc=6},tag=start] add playgo
tag @a[scores={rankc=6},tag=start] add talkgo

scoreboard players operation m468_100 zTEST = time skyway
scoreboard players operation m468_100 zTEST %= 2 zTEST


execute if score m468 zTEST matches -260.. run scoreboard players remove m468 zTEST 1
execute if score m468 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3607","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -60 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3609","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m468 zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3610","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -120 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3611","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -150 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3612","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m468 zTEST matches -180 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3613","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -210 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m468 zTEST matches -240 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3615","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]



execute if score m468_2 zTEST matches 1 if score m468 zTEST matches -320..-260 run scoreboard players remove m468 zTEST 1
execute if score m468 zTEST matches -270 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3616","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3617","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]

execute if score m468_3 zTEST matches 1 if score m468 zTEST matches -590..-320 run scoreboard players remove m468 zTEST 1
execute if score m468 zTEST matches -330 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3618","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m468 zTEST matches -360 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3619","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m468 zTEST matches -390 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3620","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -420 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3621","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -450 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3622","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -480 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3623","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -510 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3624","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m468 zTEST matches -520 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3625","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -540 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3626","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m468 zTEST matches -570 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3627","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]

execute if score m468_4 zTEST matches 1 if score m468 zTEST matches -710..-590 run scoreboard players remove m468 zTEST 1
execute if score m468 zTEST matches -600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3628","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m468 zTEST matches -640 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3629","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -660 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3630","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -690 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3631","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]




execute if score m468_5 zTEST matches 1 if score m468 zTEST matches -920..-710 run scoreboard players remove m468 zTEST 1
execute if score m468 zTEST matches -720 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3632","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -720 run tp @e[tag=punch70,scores={rankc=6},type=#soso:bad] ~ ~-3000 ~
execute if score m468 zTEST matches -720 run kill @e[tag=punch70,scores={rankc=6},type=#soso:bad]
execute if score m468 zTEST matches -750 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3633","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m468 zTEST matches -760 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3554","color":"green"},{"translate":"soso.string.3634","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m468 zTEST matches -780 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3635","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -810 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3636","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m468 zTEST matches -840 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3637","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -870 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3638","color":"yellow"},{"translate":"soso.string.3639","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score m468 zTEST matches -900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3640","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]

execute if score m468_6 zTEST matches 1 if score m468 zTEST matches -980..-920 run scoreboard players remove m468 zTEST 1
execute if score m468 zTEST matches -930 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3641","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -960 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3642","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]


execute if score m468_7 zTEST matches 1 if score m468 zTEST matches -1090..-980 run scoreboard players remove m468 zTEST 1
execute if score m468 zTEST matches -990 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3643","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -1020 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3644","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -1050 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3645","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -1080 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3646","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m468 zTEST matches -1080 as @a[tag=playgo] at @s run function soso:task/task/mainday
execute if score m468 zTEST matches -1080 as @a[tag=talkgo] at @s run tag @s add backok





execute if entity @e[tag=468tag1] run scoreboard players set m468_1 zTEST 1
execute if entity @e[tag=468tag2] run scoreboard players set m468_2 zTEST 1
execute if entity @e[tag=468tag3] run scoreboard players set m468_3 zTEST 1
execute if entity @e[tag=468tag4] run scoreboard players set m468_4 zTEST 1
execute if entity @e[tag=468tag5] run scoreboard players set m468_5 zTEST 1
execute if entity @e[tag=468tag6] run scoreboard players set m468_6 zTEST 1
execute if entity @e[tag=468tag7] run scoreboard players set m468_7 zTEST 1

tag @e[tag=mob64,type=#soso:bad] add mob64b





execute if entity @a[tag=talkgo] run schedule function soso:task/task/m468/loop 1t


tag @a remove playgo
tag @a remove talkgo
#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












