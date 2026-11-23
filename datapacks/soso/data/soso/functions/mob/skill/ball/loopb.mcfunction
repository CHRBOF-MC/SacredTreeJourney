
execute if score @s box matches -400..-200 run function soso:mob/skill/ball/sum/sum
scoreboard players remove @s box 1
tag @s add now
scoreboard players set @s par15sclear 1
scoreboard players set mobhp zTEST 0
execute as @e[distance=..30,type=#soso:bad] if score @s mobcore = @e[limit=1,sort=nearest,distance=..1,tag=now,type=minecraft:text_display] mobcore run scoreboard players operation mobhp zTEST = @s abb
scoreboard players add mobhp zTEST 20000
execute if score @s abb > mobhp zTEST run kill @s
execute if score mobhp zTEST matches ..20000 run kill @s


execute if predicate soso:time1 run scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..40] ab 8000
execute if predicate soso:time1 as @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..40] at @s run function soso:mob/hpup






















tag @s remove now
execute if score @s box matches ..-400 run kill @s
schedule function soso:mob/skill/ball/loop 1t
































