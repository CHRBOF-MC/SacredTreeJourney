scoreboard players set rammin zTEST 0
scoreboard players set rammax zTEST 359
function soso:alltimeuse/ramdonrammaxmin
execute store result entity @s Rotation[0] float 1 run scoreboard players get ramdon zTEST
scoreboard players set rammin zTEST 50
scoreboard players set rammax zTEST 90
function soso:alltimeuse/ramdonrammaxmin
execute store result entity @s Rotation[1] float -1 run scoreboard players get ramdon zTEST


data merge entity @s {start_interpolation:0,interpolation_duration:4,transformation:{translation:[0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[1f,1f,1.4f]}}









