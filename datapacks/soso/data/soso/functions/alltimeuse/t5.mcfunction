


execute as @e[tag=par15sclear] unless score @s par15sclear matches 0.. run tp @s ~ ~-3000 ~
execute as @e[tag=par15sclear] unless score @s par15sclear matches 0.. run kill @s
scoreboard objectives remove par15sclear
scoreboard objectives add par15sclear dummy
scoreboard objectives remove mobuseskill
scoreboard objectives add mobuseskill dummy


execute at @a as @e[distance=..70,type=#soso:bad,tag=mobsumsum,tag=!taskstop,tag=!bestop] at @s run function soso:mob/skill/user


#execute at @a run tag @e[distance=..70,type=#soso:bad,tag=mobsumsum,tag=!taskstop,tag=!bestop] add mobskillgo
#scoreboard players remove @e[tag=mobskillgo,type=#soso:bad] mobdelay 1
#execute as @e[tag=mobskillgo,type=#soso:bad,scores={mobdelay=..-1}] at @s run function soso:mob/skill/use

clear @a[gamemode=adventure] minecraft:name_tag
clear @a[gamemode=adventure] minecraft:ender_pearl


execute if predicate soso:time15 run function soso:alltimeuse/t15





execute as @a[scores={tasksub1up=1..}] at @s positioned ~ ~111 ~ run function soso:task/up1
execute as @a[scores={tasksub2up=1..}] at @s positioned ~ ~111 ~ run function soso:task/up2
execute as @a[scores={taskmainup=1..}] at @s positioned ~ ~111 ~ run function soso:task/mainup


execute as @e[tag=ride,type=#soso:bad] at @s run function soso:mob/do/ridetest

execute as @a store result score @s posx run data get entity @s Pos[0] 1
execute as @a store result score @s posy run data get entity @s Pos[1] 1
execute as @a store result score @s posz run data get entity @s Pos[2] 1

effect give @a[tag=axe] minecraft:regeneration 4 0 true
effect give @a[tag=sword] minecraft:regeneration 4 0 true


execute as @a[predicate=soso:work/magicshield] if score @s Mmaxb > @s Mnowb run scoreboard players add @s Mnowb 1500



execute as @a[predicate=soso:hand/bad100] at @s run function soso:skill/work/sword/bad100



















