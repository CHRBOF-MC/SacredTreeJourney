scoreboard players add @s box 1
execute if score @s box matches 1 run data merge entity @s {start_interpolation:0,interpolation_duration:10,transformation:{translation:[0.0f,2.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[6f,6f,6f]}}
kill @s[scores={box=11..}]

schedule function soso:mob/dragon/hpupb 1t

















