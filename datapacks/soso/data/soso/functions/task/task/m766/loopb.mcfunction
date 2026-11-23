
tag @a remove playgo
tag @a[scores={taskmain=766,rankc=10},tag=start] add playgo
tag @a[scores={rankc=10},tag=start] add talkgo


scoreboard players operation m766_100 zTEST = time skyway
scoreboard players operation m766_100 zTEST %= 2 zTEST
execute if score m766 zTEST matches -100.. run scoreboard players remove m766 zTEST 1



execute if score m766 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3811","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766 zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3812","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]

execute if score m766_1 zTEST matches 0 store success score m766_1 zTEST if entity @e[tag=m766_1,type=#soso:bad,distance=..100]
execute if score m766_4 zTEST matches 1 if score m766_1 zTEST matches 1 run scoreboard players remove m766 zTEST 1


execute if score m766 zTEST matches -120 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3813","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766 zTEST matches -180 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3814","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766 zTEST matches -240 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3815","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766 zTEST matches -300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3816","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766 zTEST matches -360 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3817","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766 zTEST matches -420 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3818","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.3819","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766 zTEST matches -480 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3820","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766 zTEST matches -540 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3821","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766 zTEST matches -600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3822","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766 zTEST matches -660 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3823","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766 zTEST matches -720 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3824","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766 zTEST matches -780 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3825","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766 zTEST matches -840 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3826","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]













execute if score m766_2 zTEST matches 1 if score m766_3 zTEST matches -650.. run scoreboard players remove m766_3 zTEST 1


execute if score m766_2 zTEST matches 0 if entity @e[tag=superspeed766,type=minecraft:zombie,distance=..100] run function soso:task/task/m766/m766_2



execute if score m766_3 zTEST matches -2 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score m766_3 zTEST matches -2 run team modify blue collisionRule never
execute if score m766_3 zTEST matches -40..-2 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score m766_3 zTEST matches -40..-2 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score m766_3 zTEST matches -60 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score m766_3 zTEST matches -60 run team modify blue collisionRule always






execute if score m766_3 zTEST matches -2 as @e[tag=766delay,type=minecraft:vindicator] at @s run attribute @s minecraft:generic.follow_range modifier remove 1-1-1-1-1
execute if score m766_3 zTEST matches -2 run attribute @s minecraft:generic.follow_range modifier remove 1-1-1-1-1
execute if score m766_3 zTEST matches -10 as @e[tag=766delay,type=minecraft:vindicator] at @s run attribute @s minecraft:generic.follow_range modifier remove 1-1-1-1-1
execute if score m766_3 zTEST matches -10 run attribute @s minecraft:generic.follow_range modifier remove 1-1-1-1-1
execute if score m766_3 zTEST matches -10 as @e[tag=766delay,type=minecraft:vindicator] at @s run data modify entity @s NoAI set value 1b
execute if score m766_3 zTEST matches -10 run data modify entity @s NoAI set value 1b


execute if score m766_3 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3827","color":"yellow"},{"translate":"soso.string.3828","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score m766_3 zTEST matches -80 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3829","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches -130 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3830","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches -180 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3831","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches -240 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3827","color":"yellow"},{"translate":"soso.string.3832","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score m766_3 zTEST matches -300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3833","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches -360 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3834","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches -360 as @a[tag=talkgo] at @s run playsound minecraft:entity.zombie.ambient block @s
execute if score m766_3 zTEST matches -362 as @a[tag=talkgo] at @s run playsound minecraft:entity.zombie.ambient block @s
execute if score m766_3 zTEST matches -364 as @a[tag=talkgo] at @s run playsound minecraft:entity.zombie.ambient block @s
execute if score m766_3 zTEST matches -366 as @a[tag=talkgo] at @s run playsound minecraft:entity.zombie.ambient block @s
execute if score m766_3 zTEST matches -368 as @a[tag=talkgo] at @s run playsound minecraft:entity.zombie.ambient block @s
execute if score m766_3 zTEST matches -370 as @a[tag=talkgo] at @s run playsound minecraft:entity.zombie.ambient block @s
execute if score m766_3 zTEST matches -372 as @a[tag=talkgo] at @s run playsound minecraft:entity.zombie.ambient block @s
execute if score m766_3 zTEST matches -374 as @a[tag=talkgo] at @s run playsound minecraft:entity.zombie.ambient block @s
execute if score m766_3 zTEST matches -376 as @a[tag=talkgo] at @s run playsound minecraft:entity.zombie.ambient block @s
execute if score m766_3 zTEST matches -400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3835","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766_3 zTEST matches -410 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3836","color":"yellow"},{"translate":"soso.string.3837","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score m766_3 zTEST matches -420 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3836","color":"yellow"},{"translate":"soso.string.3838","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score m766_3 zTEST matches -430 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3836","color":"yellow"},{"translate":"soso.string.3839","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score m766_3 zTEST matches -440 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3836","color":"yellow"},{"translate":"soso.string.3840","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score m766_3 zTEST matches -450 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3836","color":"yellow"},{"translate":"soso.string.3841","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute if score m766_3 zTEST matches -460 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3842","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766_3 zTEST matches -520 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3843","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches -580 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3844","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches -640 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3845","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]











execute if score m766_3 zTEST matches -650 run execute as @e[distance=..70,type=minecraft:vindicator] at @s run data modify entity @s Silent set value 1b


execute if score m766_3 zTEST matches -650 run tag @e[distance=..70,type=#soso:bad] remove taskstop
execute if score m766_3 zTEST matches -650 run tag @e[tag=superspeed766,type=minecraft:zombie,distance=..100] remove PKno
execute if score m766_3 zTEST matches -650 as @e[distance=..70,type=#soso:bad] run data modify entity @s NoAI set value 0b


execute if score m766_3 zTEST matches -300 as @e[type=minecraft:magma_cube,distance=..100,tag=core766] at @s run data modify entity @s Invulnerable set value 1b


scoreboard players operation 766hpp zTEST = @e[tag=superspeed766,type=minecraft:zombie,distance=..100] abb
execute if score m766_3 zTEST matches ..-650 if score 766hpp zTEST matches ..0 if score m766_3 zTEST matches -1500.. run scoreboard players remove m766_3 zTEST 1



execute if score m766_3 zTEST matches -660 run tag @e[distance=..70,type=#soso:bad] add taskstop
execute if score m766_3 zTEST matches -660 run tag @e[type=minecraft:zombie,distance=..100] add PKno
execute if score m766_3 zTEST matches -660 as @e[distance=..70,type=#soso:bad] run attribute @s minecraft:generic.follow_range modifier add 1-1-1-1-1 1 -9900 add
execute if score m766_3 zTEST matches -680 as @e[distance=..70,type=#soso:bad] run data modify entity @s NoAI set value 1b


execute if score m766_3 zTEST matches -660 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3846","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches -720 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3847","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches -780 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3848","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches -840 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3849","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches -840 run execute as @e[distance=..200,tag=dragon766] at @s run function soso:mob/sumbtask


execute if score m766_3 zTEST matches -900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3850","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766_3 zTEST matches -883 as @e[tag=dragoncore,distance=..100] at @s run function soso:mob/do/dragonboom/playeruse

execute if score m766_3 zTEST matches -1100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3851","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766_3 zTEST matches -1160 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3852","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766_3 zTEST matches -1200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3853","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766_4 zTEST matches 1 if score m766_3 zTEST matches -1250 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3854","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766_4 zTEST matches 1 if score m766_3 zTEST matches -1300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3855","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766_4 zTEST matches 1 if score m766_3 zTEST matches -1350 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3856","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]

execute if score m766_4 zTEST matches 1 if score m766_3 zTEST matches -1400 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.3857","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766_4 zTEST matches 1 if score m766_3 zTEST matches -1450 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3858","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]








execute if score m766_3 zTEST matches -1300 run scoreboard players set timemovie zTEST 40
execute if score m766_3 zTEST matches -1300 as @e[tag=766delay,type=minecraft:vindicator] facing 45.17 82.00 -620.42 positioned 45.17 82.00 -620.42 run function soso:game/aslook/entitymove
execute if score m766_3 zTEST matches -1320 run scoreboard players set timemovie zTEST 40
execute if score m766_3 zTEST matches -1320 facing 45.17 82.00 -620.42 positioned 45.27 82.00 -623.88 run function soso:game/aslook/entitymove
execute if score m766_3 zTEST matches -1501..-1300 facing entity @e[distance=..100,tag=superspeed766,type=minecraft:zombie] feet run tp @s ~ ~ ~ ~ ~
execute if score m766_3 zTEST matches -1501..-1300 as @e[distance=..10,tag=766delay,type=minecraft:vindicator] at @s facing entity @e[distance=..100,tag=superspeed766,type=minecraft:zombie] feet run tp @s ~ ~ ~ ~ ~
execute if score m766_3 zTEST matches -1501..-1300 as @e[distance=..10,tag=766delay,type=minecraft:vindicator] at @s run particle minecraft:witch ~ ~ ~ 0.2 0 0.2 1 10



execute if score m766_3 zTEST matches ..-1501 run scoreboard players set @e[distance=..100,tag=m766score,type=minecraft:text_display] par15sclear 1


execute if score m766_3 zTEST matches -1100..-960 run kill @e[limit=1,sort=random,tag=die766,distance=..100,type=minecraft:vindicator]

execute if score m766_3 zTEST matches -1350 as @e[distance=..70,type=#soso:bad] run attribute @s minecraft:generic.follow_range modifier remove 1-1-1-1-1
execute if score m766_3 zTEST matches -1350 run tag @e[distance=..70,type=minecraft:zombie] remove taskstop
execute if score m766_3 zTEST matches -1350 run tag @e[type=minecraft:zombie,distance=..100] remove PKno
execute if score m766_3 zTEST matches -1350 as @e[distance=..70,type=minecraft:zombie] run data modify entity @s NoAI set value 0b





execute if score m766_3 zTEST matches -1650..-1501 if score 766hpp zTEST matches ..-2000000 run scoreboard players remove m766_3 zTEST 1


execute if score m766_3 zTEST matches -1510 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3859","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]


execute if score m766_3 zTEST matches -1510 run tag @e[distance=..70,type=#soso:bad] add taskstop
execute if score m766_3 zTEST matches -1510 run tag @e[tag=superspeed766,type=minecraft:zombie,distance=..100] add PKno
execute if score m766_3 zTEST matches -1510 as @e[distance=..70,type=#soso:bad] run data modify entity @s NoAI set value 1b


execute if score m766_3 zTEST matches -1510 at @e[tag=766delay,type=minecraft:vindicator] run function soso:task/task/m766/light
execute if score m766_3 zTEST matches -1510 run scoreboard players set timemovie zTEST 20
execute if score m766_3 zTEST matches -1510 as @a[tag=talkgo] at @s facing entity @e[type=minecraft:text_display,tag=m766score] feet run function soso:game/aslook/sum
execute if score m766_3 zTEST matches ..-1502 run effect give @a[tag=talkgo] minecraft:resistance 1 200 true
execute if score m766_3 zTEST matches ..-1502 run effect give @a[tag=talkgo] minecraft:instant_health 1 3 true



execute if score m766_3 zTEST matches -1560 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3606","color":"dark_red"},{"translate":"soso.string.3860","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m766_3 zTEST matches ..-1560 as @e[tag=m766score,distance=..40] at @s run tp @s ^ ^ ^2.0

execute if score m766_3 zTEST matches ..-1580 as @e[tag=dragoncore,distance=..70] at @s run particle minecraft:end_rod ~ ~ ~ 1 1 1 1 300
execute if score m766_3 zTEST matches -1580 as @a[tag=talkgo] at @s run playsound minecraft:entity.ender_dragon.ambient block @s
execute if score m766_3 zTEST matches ..-1600 as @e[tag=dpf,distance=..70] at @s run tp @s ~ ~-3000 ~
execute if score m766_3 zTEST matches -1600 as @a[tag=talkgo] at @s run playsound minecraft:entity.ender_dragon.death block @a
execute if score m766_3 zTEST matches -1650 run kill @e[type=minecraft:zombie,distance=..200,scores={rankc=10}]

execute if score m766_3 zTEST matches ..-1650 run scoreboard players remove m766_3 zTEST 1
execute if score m766_3 zTEST matches -1680 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3861","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766_3 zTEST matches -1740 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3862","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score m766_3 zTEST matches -1780 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3863","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766_3 zTEST matches -1840 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3864","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score m766_3 zTEST matches -1880 as @a[tag=talkgo] at @s store result score @s mb_cd run advancement grant @s only soso:mob/boss10
execute if score m766_3 zTEST matches -1880 as @a[tag=talkgo] at @s run playsound minecraft:ui.toast.challenge_complete block @s
execute if score m766_3 zTEST matches -1880 as @a[tag=talkgo] at @s run function soso:game/start/info
execute if score m766_3 zTEST matches -1880 run tag @a[tag=talkgo] add backok
execute if score m766_3 zTEST matches -1880 as @a[tag=playgo] at @s run function soso:task/task/mainday
execute if score m766_3 zTEST matches -1880 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3865","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]




schedule function soso:task/task/m766/loop 1t


tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}



























