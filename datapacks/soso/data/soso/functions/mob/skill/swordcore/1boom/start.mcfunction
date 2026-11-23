
scoreboard players set @s box 100
tag @s add 1boom
tag @s add dowork

tag @s remove moving
tag @s remove roting
data merge entity @s {start_interpolation:0,interpolation_duration:40,transformation:{translation:[0.0f,7.0f,0.0f],"scale":[0.4f,0.4f,0.4f],right_rotation:[1.0f,0.0f,0.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,0.0f]}}



schedule function soso:mob/skill/swordcore/1boom/loop 1t










