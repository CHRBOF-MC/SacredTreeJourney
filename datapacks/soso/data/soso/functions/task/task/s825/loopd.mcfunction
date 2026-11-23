

scoreboard players set @s par15sclear 1

execute if predicate soso:time60 run time set midnight




scoreboard players add s825 zTEST 1





execute if score s825 zTEST matches 4000.. run effect give @a[tag=talkgo] minecraft:resistance 1 7 true
execute if score s825 zTEST matches 4000.. run effect give @a[tag=talkgo] minecraft:invisibility 1 0 true
execute if score s825 zTEST matches 4000.. run effect give @a[tag=talkgo] minecraft:slow_falling 1 0 true
execute if score s825 zTEST matches 4000.. run effect give @a[tag=talkgo] minecraft:fire_resistance 10 0 true

execute if score s825 zTEST matches 4000.. run effect give @a[tag=talkgo] minecraft:levitation 1 255 true




execute if score s825 zTEST matches 4000.. as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score s825 zTEST matches 4000.. as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score s825 zTEST matches 5380 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score s825 zTEST matches 5380 run team modify blue collisionRule always





execute if score s825 zTEST matches 5400 run tp @a[tag=talkgo] -1659.72 253.00 1775.46
execute if score s825 zTEST matches 5400 as @a[scores={rankc=12,taskmain=825},tag=start] at @s run function soso:task/task/mainday
execute if score s825 zTEST matches 5400 as @a[scores={rankc=12},tag=start] at @s run tag @s add backok

execute if score s825 zTEST matches 5140..5300 run tp @s ~ ~-0.11 ~


execute if score s825 zTEST matches 5060..5100 as @e[tag=s825lineb,distance=..100,type=minecraft:text_display] at @s facing -1794.0 163 1286.00 run tp @s ^ ^ ^0.6
execute if score s825 zTEST matches ..5140 run particle minecraft:happy_villager ~ ~ ~ 1 1 1 0.01 100 force


execute if score s825 zTEST matches 5010..5100 as @e[tag=s825lineb,distance=..100,type=minecraft:text_display,tag=!facee,limit=10] at @s run function soso:common/randomface
execute if score s825 zTEST matches 5100.. as @e[tag=s825lineb,distance=..100,type=minecraft:text_display] at @s run tp @s ^ ^ ^1
execute if score s825 zTEST matches 5130 as @e[tag=s825lineb,distance=..100,type=minecraft:text_display] at @s run kill @s


execute if score s825 zTEST matches 5200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5271","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score s825 zTEST matches 5300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.5272","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]




execute if score s825 zTEST matches ..5060 at @e[tag=bat8,type=bat,scores={ramdon=0..6},distance=..100] run particle minecraft:happy_villager ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
execute if score s825 zTEST matches ..5060 at @e[tag=bat8,type=bat,scores={ramdon=7..9},distance=..100] run particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
execute if score s825 zTEST matches ..5060 as @e[tag=bat8,type=bat,distance=..100] at @s facing -1794.0 163 1286.00 run tp @s ^ ^ ^0.4
execute if score s825 zTEST matches ..5060 as @e[tag=bat8,type=bat,distance=..1.5] run tp @s ~ ~-3000 ~




execute if score s825 zTEST matches 5170.. as @e[distance=..100,tag=825delay,type=minecraft:vindicator] at @s facing entity @e[tag=s825up,type=minecraft:armor_stand,limit=1,distance=..100] feet run tp @s ~ ~ ~ ~ ~0



effect give @a[distance=..10] minecraft:weakness 1 255 true
kill @e[type=#minecraft:arrows,distance=..10]

























