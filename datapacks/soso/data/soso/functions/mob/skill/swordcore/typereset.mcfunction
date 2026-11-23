tag @s remove supsa
tag @s remove 6slath
tag @s remove stat2
tag @s remove 2fly
tag @s remove 1boom
tag @s remove stat3
tag @s remove stat3
tag @s add dowork
tag @s add reset
scoreboard players set @s box 20
data merge entity @s {start_interpolation:0,interpolation_duration:20,transformation:{translation:[0.0f,1.0f,6.0f],right_rotation:[0.0f,0.0f,-1.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]}}


execute store result score @s posx run data get entity @s Pos[0] 100
execute store result score @s posy run data get entity @s Pos[1] 100
execute store result score @s posz run data get entity @s Pos[2] 100



execute store result score @s RHx run data get entity @s Rotation[0] 1
execute store result score @s RHy run data get entity @s Rotation[1] 1











