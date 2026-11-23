function soso:alltimeuse/ramdon
execute if score ramdon zTEST matches 0..6 run function soso:particle/display/sum_block
#execute if score ramdon zTEST matches 4..7 run function soso:particle/display/sum_text
execute if score ramdon zTEST matches 8..9 run particle minecraft:flash ~ ~ ~ 0 0 0 1 1 force
execute if score ramdon zTEST matches 8..9 run particle minecraft:flame ~ ~ ~ 0 0 0 0.3 100 force





#data merge entity @s {start_interpolation:0,interpolation_duration:20,transformation:{"scale":[0.2f,0.2f,0.2f],translation:[0.0f,2.0f,1.5f],right_rotation:[0f,0f,0f,1f],left_rotation:[0.0f,0f,1.0f,1f]}}
