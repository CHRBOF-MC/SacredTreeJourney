
tag @a remove playgo
tag @a[scores={taskmain=546,rankc=7},tag=start] add playgo
tag @a[scores={rankc=7},tag=start] add talkgo

scoreboard players operation m546_100 zTEST = time skyway
scoreboard players operation m546_100 zTEST %= 2 zTEST



execute at @p[tag=playgo] run particle minecraft:totem_of_undying -140.48 80.00 -122.53 5 4 5 0.01 40 force @a[distance=..60]

execute if score m546 zTEST matches -1000.. run kill @e[scores={code=7},tag=mobsum,tag=copy,tag=!is7ok]
execute if score m546 zTEST matches -1000.. run tp @e[scores={code=7},tag=mobsumsum,tag=copy,tag=!is7ok] ~ ~-3000 ~


execute if score m546 zTEST matches -120 at @p[tag=playgo] if entity @e[tag=m546_1,distance=..7] run function soso:task/task/m546/loopb

execute if score m546_1 zTEST matches 1 if score m546 zTEST matches -261 at @p[tag=playgo] if entity @e[distance=..20,tag=m546_3] run function soso:task/task/m546/loopd

execute if score m546 zTEST matches -119.. run scoreboard players remove m546 zTEST 1
execute if score m546 zTEST matches -30 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3708","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m546 zTEST matches -60 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3709","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m546 zTEST matches -90 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3710","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]


execute if score m546_1 zTEST matches 1 if score m546 zTEST matches -260.. run scoreboard players remove m546 zTEST 1
execute if score m546 zTEST matches -130 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3711","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m546 zTEST matches -160 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3712","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m546 zTEST matches -240 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3713","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]

execute if score m546 zTEST matches -122 run scoreboard players set timemovie zTEST 20
execute if score m546 zTEST matches -122 as @a[tag=talkgo] at @s positioned -167.48 61.10 -126.75 rotated -83.9 11.1 run function soso:game/aslook/sum

execute if score m546 zTEST matches -144 run scoreboard players set timemovie zTEST 20
execute if score m546 zTEST matches -144 as @a[tag=talkgo] at @s positioned -164.50 63.50 -126.69 rotated -79.4 -7 run function soso:game/aslook/sum

execute if score m546 zTEST matches -230 run scoreboard players set timemovie zTEST 20
execute if score m546 zTEST matches -230 as @a[tag=talkgo] at @s facing -134.53 64.00 -84.49 run function soso:game/aslook/sum

execute if score m546 zTEST matches -122 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score m546 zTEST matches -230..-122 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score m546 zTEST matches -230..-122 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score m546 zTEST matches -250 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest




execute if score m546_1 zTEST matches 1 if predicate soso:time5t at @p[tag=playgo] at @e[tag=m546_2,type=minecraft:marker,distance=..70] as @e[tag=mobpack,tag=m546_besum,scores={code=7},distance=..30,limit=1,sort=random] at @s run function soso:task/task/m546/loopc
execute if score m546_1 zTEST matches 1 at @p[tag=playgo] at @e[tag=is7okbaby,distance=..70] run particle minecraft:dust 0 0 0 1 ~ ~ ~ 1 1 1 1 10
execute if score m546_1 zTEST matches 1 at @p[tag=playgo] at @e[tag=is7okbaby,distance=..70,scores={slotsave=1}] run particle minecraft:dust 0 0 0 1 ~ ~ ~ 1 1 1 1 300



execute if score m546_2 zTEST matches 1 if score m546 zTEST matches -660.. run scoreboard players remove m546 zTEST 1
execute if score m546 zTEST matches -270 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3714","color":"light_purple"},{"translate":"soso.string.3715","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3716","color":"light_purple"},{"translate":"soso.string.3717","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -330 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3714","color":"light_purple"},{"translate":"soso.string.3718","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -360 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3714","color":"light_purple"},{"translate":"soso.string.3719","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -390 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3716","color":"light_purple"},{"translate":"soso.string.3720","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -395 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3721","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m546 zTEST matches -420 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3716","color":"light_purple"},{"translate":"soso.string.3722","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -450 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3714","color":"light_purple"},{"translate":"soso.string.3723","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -480 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3714","color":"light_purple"},{"translate":"soso.string.3724","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -510 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3716","color":"light_purple"},{"translate":"soso.string.3725","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -535 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3726","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m546 zTEST matches -540 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3716","color":"light_purple"},{"translate":"soso.string.3727","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -540 at @p[tag=playgo] as @e[distance=..30,tag=m546_3core] at @s facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute if score m546 zTEST matches -540 at @p[tag=playgo] as @e[distance=..30,tag=m546_4core] at @s facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute if score m546 zTEST matches -570 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3716","color":"light_purple"},{"translate":"soso.string.3728","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3714","color":"light_purple"},{"translate":"soso.string.3729","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -630 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3714","color":"light_purple"},{"translate":"soso.string.3730","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"light_purple"}]
execute if score m546 zTEST matches -660 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3731","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]

execute if score m546 zTEST matches -630 at @p[tag=playgo] as @e[distance=..30,tag=m546_3core] run data modify entity @s NoAI set value 0b
execute if score m546 zTEST matches -630 at @p[tag=playgo] as @e[distance=..30,tag=m546_4core] run data modify entity @s NoAI set value 0b
execute if score m546 zTEST matches -630 at @p[tag=playgo] as @e[distance=..30,tag=m546_3core] run tag @s remove PKno
execute if score m546 zTEST matches -630 at @p[tag=playgo] as @e[distance=..30,tag=m546_4core] run tag @s remove PKno




execute if score m546 zTEST matches -282 run scoreboard players set timemovie zTEST 350
execute if score m546 zTEST matches -282 as @a[tag=talkgo] at @s positioned -136.14 65.00 -93.90 rotated -10 15.1 run function soso:game/aslook/sum

execute if score m546 zTEST matches -282 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score m546 zTEST matches -612..-282 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score m546 zTEST matches -612..-282 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score m546 zTEST matches -632 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score m546 zTEST matches -282 run team modify blue collisionRule never
execute if score m546 zTEST matches -612 run team modify blue collisionRule always


execute if score m546 zTEST matches -700..-660 at @p[tag=playgo] unless entity @e[distance=..80,tag=m546_3core,type=#soso:bad] unless entity @e[distance=..80,tag=m546_4core,type=#soso:bad] run scoreboard players set m546_3 zTEST 1



execute if score m546_3 zTEST matches 1 if score m546 zTEST matches -1200.. run scoreboard players remove m546 zTEST 1
execute if score m546 zTEST matches -690 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3732","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m546 zTEST matches -720 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3733","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]

execute if score m546 zTEST matches -750 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3734","color":"aqua"},{"translate":"soso.string.3735","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"aqua"}]
execute if score m546 zTEST matches -780 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3734","color":"aqua"},{"translate":"soso.string.3736","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"aqua"}]
execute if score m546 zTEST matches -810 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.3737","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]

execute if score m546 zTEST matches -840 as @a[tag=talkgo] at @s run scoreboard players set @s talk 1
execute if score m546 zTEST matches -840 as @a[tag=talkgo] at @s run function soso:game/start/back
execute if score m546 zTEST matches -840 as @a[tag=playgo] at @s run function soso:task/task/mainday


execute if entity @p[tag=playgo] run schedule function soso:task/task/m546/loop 1t


tag @a remove playgo
tag @a remove talkgo
#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












