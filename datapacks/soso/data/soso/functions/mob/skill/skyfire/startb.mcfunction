function soso:mob/skill/muse0/start
tag @s add skyfire_originnow
execute store result score @s mb_hp run kill @e[type=minecraft:husk,tag=skyfirefire,distance=..100]
scoreboard players add @s mb_hp 1

tag @s add nowb
scoreboard players set checkmobtest zTEST 0
execute at @s as @e[tag=mobtest,type=minecraft:marker] if score @s code = @e[distance=..1,limit=1,tag=nowb] code run function soso:game/start/checkb
tag @s remove nowb




scoreboard players operation @s mb_hp *= gameset_hp zTEST
scoreboard players operation @s mb_hp *= 1000 zTEST
scoreboard players operation @s abb += @s mb_hp
scoreboard players operation @s hurtscore -= @s mb_hp
playsound minecraft:block.end_portal.spawn block @a[distance=..70] ~ ~ ~ 1 1.5 1
execute as @a[distance=..70,tag=start] at @s run particle minecraft:flash ~ ~ ~ 0.3 0.3 0.3 1 10
scoreboard players operation @s mb_hp *= 2 zTEST
scoreboard players operation @s arhp = @s abb
scoreboard players operation @s arhp -= @s mb_hp
scoreboard players set @s box 600
scoreboard players set @s mobdelay 6

execute at @e[limit=1,sort=nearest,tag=origin_point,type=minecraft:marker,distance=..100] positioned ~ ~3 ~ run tp @s ~ ~ ~

schedule function soso:mob/skill/skyfire/loopd 1t
scoreboard players operation @s ab = @s abb


tag @s remove skillnow


















