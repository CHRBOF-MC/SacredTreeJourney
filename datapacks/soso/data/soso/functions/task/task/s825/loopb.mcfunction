tag @a[scores={rankc=12},tag=start] add talkgo
tag @a[scores={taskmain=825,rankc=12},tag=start] add taskgo
scoreboard players set @e[tag=s825up,type=minecraft:armor_stand,distance=..1000,limit=1] par15sclear 1
execute if score s825 zTEST matches ..5000 as @e[tag=s825up,type=minecraft:armor_stand,distance=..100,limit=1] at @s run function soso:task/task/s825/loopc

execute if score s825 zTEST matches 5000.. as @e[tag=s825up,type=minecraft:armor_stand,distance=..100,limit=1] at @s run function soso:task/task/s825/loopd






scoreboard players set @e[tag=s825lineb,type=minecraft:text_display] par15sclear 1



#execute if score @s[scores={tasking=9},tag=talkok] taskmain matches 825 run tellraw @s [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.5176","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]









execute if predicate soso:time1 if score s825 zTEST matches 270.. run scoreboard players add @e[type=#soso:bad,tag=!friend,tag=!PKno,scores={rankc=12},distance=..100] hurt 2500


execute if predicate soso:time1 if score s825 zTEST matches 270.. as @e[type=#soso:bad,tag=!friend,tag=!PKno,scores={rankc=12},distance=..60] at @s run function soso:task/task/s825/batb
execute unless entity @e[tag=s825up,type=minecraft:armor_stand,limit=1,distance=..100] as @e[type=minecraft:bat,tag=bat8,distance=..100] at @s run function soso:task/task/s825/batc



































execute if entity @a[tag=taskgo] run schedule function soso:task/task/s825/loop 1t
tag @e[tag=slowlinemob,type=minecraft:marker,distance=..100] remove sum8test
tag @e[tag=slowlinemob,type=minecraft:marker,distance=..100] remove sum8testok
tag @a remove talkgo
tag @a remove taskgo





















