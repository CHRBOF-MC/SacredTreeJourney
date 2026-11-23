tag @s add stat3
tag @s remove stat2

data merge entity @s {start_interpolation:0,interpolation_duration:20,transformation:{"scale":[0.4f,0.4f,0.4f],translation:[0.0f,0.0f,6.0f],right_rotation:[1f,0f,0f,0f],left_rotation:[-1.4f,0.707f,0f,0f]}}
scoreboard players set @s box 20
execute as @p[distance=..60,gamemode=!spectator] run function soso:common/nearplayer
execute at @p[distance=..60,gamemode=!spectator] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:25,Tags:["swordslash"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]'}
execute at @e[distance=..61,tag=swordslash,type=minecraft:area_effect_cloud] facing entity @s feet run tp @e[distance=..1,tag=swordslash,type=minecraft:area_effect_cloud] ~ ~ ~ ~ ~


execute store result score @s RHx run data get entity @s Rotation[0] 100
execute store result score @s RHy run data get entity @s Rotation[1] 100
execute if score @s RHx matches ..0 run scoreboard players add @s RHx 36000


scoreboard players operation rotx zTEST -= @s RHx
scoreboard players operation roty zTEST -= @s RHy

execute if score rotx zTEST matches ..0 run scoreboard players add rotx zTEST 36000


execute store result score @s RHxx run scoreboard players operation rotx zTEST /= 20 zTEST
execute store result score @s RHyy run scoreboard players operation roty zTEST /= 20 zTEST

execute store result entity @s transformation.translation[2] float 0.1 run scoreboard players remove getlen zTEST 20









# @p[distance=..60,gamemode=!spectator]
# rotx zTEST
# roty zTEST


