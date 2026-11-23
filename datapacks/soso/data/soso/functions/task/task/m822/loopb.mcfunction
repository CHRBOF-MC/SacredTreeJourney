
tag @a remove playgo
tag @a[scores={taskmain=822,rankc=11},tag=start] add playgo
tag @a[scores={rankc=11},tag=start] add talkgo


scoreboard players operation m822_100 zTEST = time skyway
scoreboard players operation m822_100 zTEST %= 2 zTEST
execute if score m822 zTEST matches -300.. run scoreboard players remove m822 zTEST 1



execute if score m822 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3750","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m822 zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3751","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m822 zTEST matches -150 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3752","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m822 zTEST matches -210 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3753","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]






execute if score m822 zTEST matches -301.. if score m822_2 zTEST matches 0 store result score m822_2 zTEST if entity @e[limit=1,distance=..100,type=#soso:bad,tag=815_3]
execute if score m822_2 zTEST matches 1 if score m822 zTEST matches -400.. run scoreboard players remove m822 zTEST 1

execute if score m822 zTEST matches -310 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3754","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m822 zTEST matches -370 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3755","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]



execute if score m822 zTEST matches -401.. if score m822_3 zTEST matches 0 store result score m822_3 zTEST if entity @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss]
execute if score m822_3 zTEST matches 1 run scoreboard players remove m822 zTEST 1
execute if score m822 zTEST matches -402 as @a[tag=talkgo] run function soso:snd/play/7a



execute if score m822 zTEST matches -402 run tag @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss] add taskstop
execute if score m822 zTEST matches -402 run tag @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss] add PKno
execute if score m822 zTEST matches -402 run data modify entity @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss] NoAI set value 1b

execute if score m822 zTEST matches -410 as @e[distance=..100,type=minecraft:vindicator] run tag @s add taskstop
execute if score m822 zTEST matches -410 as @e[distance=..100,type=minecraft:vindicator] run data modify entity @s NoAI set value 1b



execute if score m822 zTEST matches -402 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3756","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -430 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3757","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -490 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3758","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -550 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3759","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m822 zTEST matches -610 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3760","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -670 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3761","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -720 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3762","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m822 zTEST matches -770 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3763","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -820 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3764","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m822 zTEST matches -870 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3765","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m822 zTEST matches -920 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3766","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -970 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3767","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m822 zTEST matches -1020 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3768","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -1040 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3769","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -1090 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3770","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -1140 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3771","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]





execute if score m822 zTEST matches -1090 run tag @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss] remove taskstop
execute if score m822 zTEST matches -1090 run tag @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss] remove PKno
execute if score m822 zTEST matches -1090 run data modify entity @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss] NoAI set value 0b
execute if score m822 zTEST matches -1090 as @e[distance=..100,type=minecraft:vindicator] run tag @s remove taskstop
execute if score m822 zTEST matches -1090 as @e[distance=..100,type=minecraft:vindicator] run data modify entity @s NoAI set value 0b
execute if score m822 zTEST matches -1090 as @a[tag=talkgo] run function soso:snd/play/11b




execute if score m822 zTEST matches ..-1090 as @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss] at @s run function soso:task/task/m822/hp



execute if score m822 zTEST matches -1190 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3772","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -1300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3773","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -1400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3774","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -1500 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3775","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.3567","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -1600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3776","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -1700 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3777","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -1800 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3778","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]

execute if score m822 zTEST matches -1900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3779","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m822 zTEST matches -2000 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3780","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m822 zTEST matches -2100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3781","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]

execute if score m822 zTEST matches -2200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3782","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -2300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3783","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -2400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3784","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -2500 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3785","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -2600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3786","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]

execute if score m822 zTEST matches -2700 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3787","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m822 zTEST matches -2800 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3788","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]

execute if score m822 zTEST matches -2900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3789","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -3000 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3790","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -3100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3791","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]

execute if score m822 zTEST matches -3200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3792","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m822 zTEST matches -3200 run tag @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss] add taskstop
execute if score m822 zTEST matches -3300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3793","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]

execute if score m822 zTEST matches -3400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3794","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -3400 run scoreboard players set timemovie zTEST 100
execute if score m822 zTEST matches -3400 as @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss] at @s facing -1794.03 145.00 1781.99 positioned -1794.03 145.00 1781.99 run function soso:game/aslook/entitymove

execute if score m822 zTEST matches -3500 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3795","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -3500 run tag @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss] add moveno
execute if score m822 zTEST matches -3550 as @e[limit=1,distance=..100,type=#soso:bad,tag=822_boss] at @s run function soso:mob/skill/swordcore/exboom/start
execute if score m822 zTEST matches -3550 run scoreboard players set timemovie zTEST 10
execute if score m822 zTEST matches -3550 as @a[tag=talkgo] at @s facing -1794.03 152.00 1781.99 run function soso:game/aslook/sum




execute if score m822 zTEST matches -3600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3796","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m822 zTEST matches -3610 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3797","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m822 zTEST matches -3600 as @e[distance=..100,type=minecraft:vindicator] run tag @s add taskstop
execute if score m822 zTEST matches -3600 as @e[distance=..100,type=minecraft:vindicator] run data modify entity @s NoAI set value 1b







execute if score m822 zTEST matches -3650 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3798","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m822 zTEST matches -3650 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3799","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m822 zTEST matches -3650 run function soso:task/task/m822/sum
execute if score m822 zTEST matches -3650 run tp @e[limit=1,sort=nearest,tag=lag822,type=minecraft:vindicator] ~ ~-3000 ~
execute if score m822 zTEST matches -3650 run tp @e[limit=1,sort=nearest,tag=822core,type=minecraft:vindicator] ~ ~-3000 ~
execute if score m822 zTEST matches ..-3650 as @a[tag=playgo] at @s run effect give @s minecraft:weakness 1 200 true


execute if score m822 zTEST matches -3700 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3800","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -3700 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3801","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]


execute if score m822 zTEST matches -3750 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3802","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m822 zTEST matches -3800 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3803","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]



execute if score m822 zTEST matches -3850 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3804","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m822 zTEST matches -3900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3805","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m822 zTEST matches -4000 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3806","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m822 zTEST matches -4100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3807","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m822 zTEST matches -4200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3808","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m822 zTEST matches -4200 as @a[tag=talkgo] at @s run scoreboard players set @s talk 1
execute if score m822 zTEST matches -4200 as @a[tag=talkgo] at @s run function soso:game/start/back
execute if score m822 zTEST matches -4200 as @a[tag=playgo] at @s run function soso:task/task/mainday




scoreboard players set @e[tag=822armor,type=minecraft:armor_stand,distance=..40] par15sclear 1

schedule function soso:task/task/m822/loop 1t


tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}



























