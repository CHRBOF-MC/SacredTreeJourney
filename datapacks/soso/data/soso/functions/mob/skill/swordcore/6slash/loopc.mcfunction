scoreboard players remove @s box 1
execute if score @s box matches -3.. run execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation @s RHx += @s RHxx
execute if score @s box matches 0.. run execute store result entity @s Rotation[1] float 0.01 run scoreboard players operation @s RHy += @s RHyy

execute if score @s box matches -3 run data merge entity @s {start_interpolation:0,interpolation_duration:3,transformation:{"scale":[0.4f,0.4f,0.4f],right_rotation:[1f,0f,0f,0f],left_rotation:[-1.4f,-0.707f,0f,0f]}}
execute if score @s box matches -10..-3 run tp @s ~ ~ ~ ~3 ~-4


execute if score @s box matches -10 run function soso:mob/skill/swordcore/typereset





















