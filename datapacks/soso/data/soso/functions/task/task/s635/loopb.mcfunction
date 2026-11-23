tag @a[scores={rankc=8},tag=start] add talkgo
tag @a[scores={taskmain=635,rankc=8},tag=start] add taskgo

execute if score s635 zTEST matches -100..2960 run scoreboard players add s635 zTEST 1
execute if score s635 zTEST matches -49 run scoreboard players set timemovie zTEST 40
execute if score s635 zTEST matches -49 as @e[limit=1,sort=nearest,tag=delay158,type=minecraft:villager,distance=..100] positioned -1828.00 145.00 -1753.99 facing -1828.00 145.00 -1753.99 run function soso:game/aslook/entitymove
execute if score s635 zTEST matches -49 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3566","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.3567","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute at @s run kill @e[type=#minecraft:arrows,distance=..7]
execute if score s635 zTEST matches ..20 run tp @s ~ ~ ~ ~10 ~
execute if score s635 zTEST matches 21..40 run tp @s ~ ~ ~ ~30 ~
execute if score s635 zTEST matches 20 at @s run tp @s ~ ~0.5 ~ ~ ~
execute if score s635 zTEST matches 20 at @s run function soso:particle/cit_name/white3_ud/start
execute if score s635 zTEST matches 20 at @s run tp @s ~ ~ ~ ~180 ~
execute if score s635 zTEST matches 20 at @s run function soso:particle/cit_name/white3_ud/start
execute if score s635 zTEST matches 20 at @s run tp @s ~ ~-0.5 ~ ~ ~
execute if score s635 zTEST matches 41..100 run tp @s ~ ~0.3 ~ ~30 ~
execute if score s635 zTEST matches 41..100 as @e[type=minecraft:text_display,tag=white3_udtype,distance=..15] at @s run tp @s ~ ~0.3 ~
execute if score s635 zTEST matches 101.. run tp @s ~ ~ ~ ~30 ~
execute if score s635 zTEST matches 120 positioned ~ ~-0.5 ~ run function soso:particle/cit_name/white10_5/start
execute if score s635 zTEST matches 21..120 run particle minecraft:flash ~ ~1 ~
execute if score s635 zTEST matches 41..100 at @s run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.01 10

execute if score s635 zTEST matches 220 as @e[distance=..30,type=minecraft:text_display,tag=white10_5] at @s facing entity @e[tag=s635up,type=minecraft:armor_stand,limit=1,sort=nearest,distance=..100] feet rotated ~ 0 positioned ^ ^ ^20 at @e[distance=..45,limit=2,sort=nearest,type=minecraft:text_display,tag=white10_5] run function soso:task/task/s635/line
execute as @e[tag=s635line,sort=nearest,distance=..100,type=minecraft:armor_stand] at @s run function soso:task/task/s635/lineb
#execute at @e[tag=s635lineb,sort=nearest,distance=..100,type=minecraft:text_display] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.01 1 force


execute if score s635 zTEST matches 270..700 run particle minecraft:end_rod ~ ~1.5 ~ 0.3 0.3 0.3 0.09 10
execute if score s635 zTEST matches 270..700 at @e[tag=bat8,type=bat,distance=..1.5] run particle minecraft:flame ~ ~1.5 ~ 0.3 0.3 0.3 0.3 40

execute if score s635 zTEST matches 270.. as @e[tag=bat8,type=bat,distance=..1.5] run tp @s ~ ~-3000 ~



execute if score s635 zTEST matches 270..690 run particle minecraft:end_rod ~ ~1.5 ~ 0.3 0.3 0.3 0.09 10


execute if score s635 zTEST matches 270..690 if predicate soso:time3t run function soso:task/task/s635/bat

execute if score s635 zTEST matches 270..700 at @e[tag=bat8,type=bat,scores={ramdon=0..6}] run particle minecraft:happy_villager ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
execute if score s635 zTEST matches 270..700 at @e[tag=bat8,type=bat,scores={ramdon=7..9}] run particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
execute as @e[tag=bat8,type=bat,distance=..100] at @s facing entity @e[tag=s635up,type=minecraft:armor_stand,limit=1,distance=..100] feet run tp @s ^ ^ ^0.4




#execute if score s635 zTEST matches 801 run tp @s ~ ~-3000 ~
execute if score s635 zTEST matches 660 run function soso:task/task/s635/sword
execute if score s635 zTEST matches 670 run scoreboard players set timemovie zTEST 20
execute if score s635 zTEST matches 670 run execute as @e[tag=s635_sword2,type=minecraft:armor_stand,distance=..100] at @s positioned -1843.703 188.896 -1757.000 run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 680 run scoreboard players set timemovie zTEST 20
execute if score s635 zTEST matches 680 run execute as @e[tag=s635_sword3,type=minecraft:armor_stand,distance=..100] at @s positioned -1843.703 188.896 -1751.000 run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 690 run scoreboard players set timemovie zTEST 20
execute if score s635 zTEST matches 690 run execute as @e[tag=s635_sword4,type=minecraft:armor_stand,distance=..100] at @s positioned -1837.703 188.896 -1757.000 run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 700 run scoreboard players set timemovie zTEST 20
execute if score s635 zTEST matches 700 run execute as @e[tag=s635_sword5,type=minecraft:armor_stand,distance=..100] at @s positioned -1837.703 188.896 -1751.000 run function soso:game/aslook/entitymove

execute if score s635 zTEST matches 680 run scoreboard players set timemovie zTEST 20
execute if score s635 zTEST matches 680 run execute at @e[tag=s635_sword1,type=minecraft:armor_stand,distance=..100] facing entity @s feet positioned ^ ^ ^80 as @e[tag=s635_sword1,type=minecraft:armor_stand,distance=..100] rotated 0 ~ run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 680 run tag @e[tag=s635_sword1,type=minecraft:armor_stand,distance=..100] add rook
execute if score s635 zTEST matches 690 as @a[tag=talkgo] run function soso:snd/play/7ba
execute if score s635 zTEST matches 690 run scoreboard players set timemovie zTEST 20
execute if score s635 zTEST matches 690 run execute at @e[tag=s635_sword2,type=minecraft:armor_stand,distance=..100] facing entity @s feet rotated -90 ~ positioned ^ ^ ^80 as @e[tag=s635_sword2,type=minecraft:armor_stand,distance=..100] rotated 0 ~ run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 690 run tag @e[tag=s635_sword2,type=minecraft:armor_stand,distance=..100] add rook
execute if score s635 zTEST matches 700 run scoreboard players set timemovie zTEST 20
execute if score s635 zTEST matches 700 run execute at @e[tag=s635_sword3,type=minecraft:armor_stand,distance=..100] facing entity @s feet rotated -90 ~ positioned ^ ^ ^80 as @e[tag=s635_sword3,type=minecraft:armor_stand,distance=..100] rotated 0 ~ run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 700 run tag @e[tag=s635_sword3,type=minecraft:armor_stand,distance=..100] add rook
execute if score s635 zTEST matches 710 run scoreboard players set timemovie zTEST 20
execute if score s635 zTEST matches 710 run execute at @e[tag=s635_sword4,type=minecraft:armor_stand,distance=..100] facing entity @s feet rotated -90 ~ positioned ^ ^ ^80 as @e[tag=s635_sword4,type=minecraft:armor_stand,distance=..100] rotated 0 ~ run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 710 run tag @e[tag=s635_sword4,type=minecraft:armor_stand,distance=..100] add rook
execute if score s635 zTEST matches 720 run scoreboard players set timemovie zTEST 20
execute if score s635 zTEST matches 720 run execute at @e[tag=s635_sword5,type=minecraft:armor_stand,distance=..100] facing entity @s feet rotated -90 ~ positioned ^ ^ ^80 as @e[tag=s635_sword5,type=minecraft:armor_stand,distance=..100] rotated 0 ~ run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 720 run tag @e[tag=s635_sword5,type=minecraft:armor_stand,distance=..100] add rook


execute if score s635 zTEST matches 690 run tp @e[tag=white10_5type,type=minecraft:text_display] ~ ~-3000 ~
execute if score s635 zTEST matches 720 run tp @e[tag=s635line,type=minecraft:armor_stand] ~ ~-3000 ~
execute if score s635 zTEST matches 720 run tp @e[tag=s635lineb,type=minecraft:text_display] ~ ~-3000 ~
execute if score s635 zTEST matches 700 run tp @e[tag=bat8,type=bat] ~ ~-3000 ~
execute if score s635 zTEST matches 700 run item replace entity @s armor.head with minecraft:air


execute if score s635 zTEST matches 21..


execute as @e[tag=sword8,tag=movie] at @s as @e[type=minecraft:armor_stand,tag=!mob,tag=!sword8,distance=..7] positioned as @s rotated -90 45 run particle minecraft:end_rod ~ ~1.5 ~ 0 0 0 0.01 1 force
execute as @e[tag=sword8,tag=movie] at @s as @e[type=minecraft:armor_stand,tag=!mob,tag=!sword8,distance=..7] positioned as @s rotated -90 45 run tp @s ^ ^ ^2


execute if score s635 zTEST matches 690.. at @e[tag=s635_sword1,type=minecraft:armor_stand,distance=..100] rotated -90 45 run tp @s ^-0.2 ^ ^3.9


execute as @e[tag=sword8,tag=movie,type=minecraft:armor_stand,distance=..100] at @s unless block ~ ~-3 ~ #soso:flyok rotated -90 45 positioned ^-0.2 ^ ^3.9 run function soso:task/task/s635/ground
execute as @e[type=minecraft:armor_stand,distance=..100,tag=movie,tag=sword8,tag=!rook] at @s store result entity @s Pose.Head[2] float 1 run scoreboard players add @s point 30
execute as @e[type=minecraft:armor_stand,distance=..100,tag=movie,tag=sword8,tag=rook] unless score @s point matches 40 at @s store result entity @s Pose.Head[2] float 1 run scoreboard players set @s point -40
execute if score @s point matches 360.. run scoreboard players remove @s point 360


execute as @e[tag=sword8,distance=..100,type=minecraft:armor_stand] at @s run scoreboard players set @s par15sclear 1


execute if score s635 zTEST matches 80 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3568","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 140 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3569","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3570","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3571","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 450 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3572","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 550 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3573","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 670 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3574","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.3575","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 700 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3576","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]


execute if score s635 zTEST matches -50..690 at @e[limit=1,sort=nearest,tag=delay158,type=minecraft:villager] facing entity @s feet as @e[limit=1,sort=nearest,tag=delay158,type=minecraft:villager] run tp @s ~ ~ ~ ~ ~

execute if score s635 zTEST matches 0 run item replace entity @s armor.head with minecraft:diamond_block

execute if score s635 zTEST matches 700 run scoreboard players set timemovie zTEST 15
execute if score s635 zTEST matches 700 as @e[limit=1,sort=nearest,tag=delay158,type=minecraft:villager] positioned -1819.22 145.00 -1753.97 facing -1812.89 145.00 -1753.79 run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 700 as @a[tag=talkgo] at @s facing -1819.22 145.00 -1753.67 run function soso:game/aslook/sum


execute if score s635 zTEST matches 700 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score s635 zTEST matches 700 run team modify blue collisionRule never
execute if score s635 zTEST matches 700..700 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score s635 zTEST matches 700..700 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score s635 zTEST matches 715 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score s635 zTEST matches 715 run team modify blue collisionRule always
















execute if score s635 zTEST matches 770 run scoreboard players set timemovie zTEST 10
execute if score s635 zTEST matches 770 as @e[limit=1,sort=nearest,tag=delay158,type=minecraft:villager] at @s facing -1842.49 148.00 -1753.96 run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 770 as @a[tag=talkgo] at @s positioned -1820.25 145.00 -1751.93 facing -1842.49 148.00 -1753.96 run function soso:game/aslook/sum
execute if score s635 zTEST matches 770 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3577","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 780 run scoreboard players set timemovie zTEST 70
execute if score s635 zTEST matches 780 as @a[tag=talkgo] at @s positioned -1820.25 145.00 -1751.93 facing -1842.49 148.00 -1753.96 run function soso:game/aslook/sum



execute if score s635 zTEST matches 770 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score s635 zTEST matches 770 run team modify blue collisionRule never
execute if score s635 zTEST matches 770..830 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score s635 zTEST matches 770..830 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score s635 zTEST matches 850 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score s635 zTEST matches 850 run team modify blue collisionRule always







execute if score s635 zTEST matches 715 as @e[limit=1,sort=nearest,distance=..100,type=minecraft:marker,tag=slowline8] at @s run function soso:mob/sumbtask


execute if score s635 zTEST matches 877 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3579","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 777 run scoreboard players set timemovie zTEST 15
execute if score s635 zTEST matches 777 as @e[type=#soso:bad,tag=slowline8master,distance=..70] at @s positioned -1840.06 146.50 -1754.01 run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 792 run scoreboard players set timemovie zTEST 15
execute if score s635 zTEST matches 792 as @e[type=#soso:bad,tag=slowline8master,distance=..70] at @s positioned -1838.47 145.00 -1754.01 run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 807 run scoreboard players set timemovie zTEST 30
execute if score s635 zTEST matches 807 as @e[type=#soso:bad,tag=slowline8master,distance=..70] at @s positioned -1836.05 145.00 -1754.01 run function soso:game/aslook/entitymove


execute if score s635 zTEST matches 970 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3580","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 1070 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3581","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 1160 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3582","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 1320 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3583","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 1420 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3584","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.3585","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 1520 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3586","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 1620 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3587","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 1720 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3588","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 1820 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3589","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 1920 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3590","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 2020 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3591","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 2120 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3592","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 2220 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3593","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 2270 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3594","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 2370 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3595","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 2470 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3596","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 2570 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3597","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 2670 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3598","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 2860 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3599","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 2960 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.3600","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]




execute if score s635 zTEST matches 715..2860 as @e[type=#soso:bad,tag=slowline8master,distance=..70] at @s facing entity @s feet run tp @s ~ ~ ~ ~ ~
execute if score s635 zTEST matches 715..2860 as @e[type=#soso:bad,tag=slowline8mob,distance=..70] at @s facing entity @s feet run tp @s ~ ~ ~ ~ ~


execute if score s635 zTEST matches 1520 run scoreboard players set timemovie zTEST 70
execute if score s635 zTEST matches 1520 as @e[type=#soso:bad,tag=slowline8master,distance=..70] at @s positioned -1827.84 145.00 -1754.02 run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 1540 run scoreboard players set timemovie zTEST 70
execute if score s635 zTEST matches 1540 as @e[limit=1,sort=nearest,tag=delay158,type=minecraft:villager,distance=..100] at @s positioned -1814.74 145.00 -1754.98 facing entity @e[type=#soso:bad,tag=slowline8master,distance=..70] feet run function soso:game/aslook/entitymove
execute if score s635 zTEST matches 1540 as @a[tag=talkgo] at @s positioned -1814.19 145.00 -1752.89 facing entity @e[type=#soso:bad,tag=slowline8master,distance=..70] feet run function soso:game/aslook/sum



execute if score s635 zTEST matches 1540 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score s635 zTEST matches 1540 run team modify blue collisionRule never
execute if score s635 zTEST matches 1540..1590 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score s635 zTEST matches 1540..1590 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score s635 zTEST matches 1610 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score s635 zTEST matches 1610 run team modify blue collisionRule always








execute if score s635 zTEST matches 2690..2860 if predicate soso:time5t as @e[tag=slowlinemob,type=minecraft:marker,distance=..100] at @s unless entity @e[tag=slowline8mob,type=#soso:bad,distance=..0.1] run tag @s add sum8test
execute if score s635 zTEST matches 2690.. if predicate soso:time5t as @e[tag=sum8test,type=minecraft:marker,distance=..100,limit=1,sort=random] at @s run tag @s add sum8testok
execute if score s635 zTEST matches 2690.. if predicate soso:time5t as @e[tag=sum8testok,type=minecraft:marker,distance=..100,limit=1,sort=random] at @s run particle minecraft:dust 0 0 0 2 ~ ~1 ~ 0.4 0.8 0.4 1 100
execute if score s635 zTEST matches 2690.. if predicate soso:time5t as @e[tag=sum8testok,type=minecraft:marker,distance=..100,limit=1,sort=random] at @s run playsound minecraft:block.end_gateway.spawn block @a[tag=talkgo] ~ ~ ~ 1 1 1
execute if score s635 zTEST matches 2690.. if predicate soso:time5t as @e[tag=sum8testok,type=minecraft:marker,distance=..100,limit=1,sort=random] at @s run function soso:mob/sumbtask
execute if score s635 zTEST matches 2960 as @e[tag=slowline8mob,type=#soso:bad,distance=..100] run data modify entity @s NoAI set value 0b
execute if score s635 zTEST matches 2960 as @e[tag=slowline8master,type=#soso:bad,distance=..100] run data modify entity @s NoAI set value 0b
execute if score s635 zTEST matches 2960 run effect give @a[tag=taskgo] minecraft:instant_health 40 20 true
execute if score s635 zTEST matches 2960 run effect give @e[tag=slowline8mob,type=#soso:bad,distance=..100] minecraft:speed 999999 10 true
execute if score s635 zTEST matches 2960 run effect give @e[tag=slowline8master,type=#soso:bad,distance=..100] minecraft:speed 999999 15 true

execute if score s635 zTEST matches 2960 run tp @a[tag=talkgo] -1814.19 145.00 -1752.89
execute if predicate soso:time1 if score s635 zTEST matches 2860 run tp @a[tag=talkgo] -1814.19 145.00 -1752.89

execute if score s635_3 zTEST matches 0 if score s635 zTEST matches 2961.. as @a[tag=taskgo] at @s at @s[y=140,dy=-100] run scoreboard players set s635_3 zTEST 1
execute if score s635_3 zTEST matches 0 if score s635 zTEST matches 2961.. as @a[tag=taskgo] at @s at @s[y=140,dy=-100] run tp @a[tag=talkgo] @s

execute if score s635_3 zTEST matches 1 run scoreboard players add s635 zTEST 1


execute if score s635 zTEST matches 2970 run kill @e[type=#soso:bad,tag=copy,tag=mobsumsum,scores={code=8}]
execute if score s635 zTEST matches 2970 run kill @e[type=minecraft:villager,tag=copy,tag=mobsumsum,scores={code=8}]
execute if score s635 zTEST matches 2970 run kill @e[type=minecraft:armor_stand,tag=sword8]

execute if score s635 zTEST matches 2970 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3601","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score s635 zTEST matches 3030 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3602","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 3090 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.3603","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 3160 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3604","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 3220 as @a[tag=talkgo] run tellraw @s [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3605","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s635 zTEST matches 3260 as @a[tag=talkgo] at @s run scoreboard players set @s talk 1
execute if score s635 zTEST matches 3260 as @a[tag=talkgo] at @s run function soso:game/start/back
execute if score s635 zTEST matches 3260 as @a[tag=taskgo] at @s run function soso:task/task/mainday
execute if score s635 zTEST matches 3260 as @a[tag=taskgo] at @s run advancement grant @s only soso:mob/body7
execute if score s635 zTEST matches 3260 as @a[tag=taskgo] at @s run function soso:task/movie/10

effect clear @a[tag=talkgo] minecraft:levitation



execute if entity @a[tag=taskgo] run schedule function soso:task/task/s635/loop 1t
tag @e[tag=slowlinemob,type=minecraft:marker,distance=..100] remove sum8test
tag @e[tag=slowlinemob,type=minecraft:marker,distance=..100] remove sum8testok
tag @a remove talkgo
tag @a remove taskgo





















