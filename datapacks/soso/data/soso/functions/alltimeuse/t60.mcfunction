
scoreboard players add Game_Time skyway 1
scoreboard players operation time1800 zTEST %= 30 zTEST


tag @a[tag=!start] add snd_test

execute store result score Switch_Day skyway run time query daytime
scoreboard players remove Switch_Day skyway 24000
scoreboard players operation Switch_Day skyway /= 60 zTEST
scoreboard players operation Switch_Day skyway /= 20 zTEST


schedule function soso:alltimeuse/ramdonsum 1t

execute as @e[type=minecraft:frog] run attribute @s minecraft:generic.attack_damage base set 1024

#execute if score 日夜交替 zTEST matches 0 run time set 6001
#execute if score 日夜交替 zTEST matches 1 run time set 18001


advancement grant @a only soso:work/root

advancement revoke @a from soso:root
advancement revoke @a from soso:rootb

effect give @a[gamemode=survival,scores={soso_snd_num=40}] minecraft:instant_health
execute as @a unless score @s playerset matches 0.. at @s run function soso:preset


execute if predicate soso:time1200 run function soso:alltimeuse/t1200
execute as @e[tag=viler,tag=tasker,type=minecraft:villager] unless score @s daytaskb matches 1.. at @s positioned ~ ~100 ~ run function soso:viler/taskreset
execute as @a run scoreboard players operation @s water = @s waitwater



effect give @e[tag=vilhome,type=minecraft:villager] minecraft:invisibility 999999 0 true


clear @a[gamemode=adventure] #soso:clear{clearboom:1b}


effect give @e[type=minecraft:villager] minecraft:resistance 999999 10 true




