

data merge entity @s {start_interpolation:0,interpolation_duration:50,transformation:{translation:[-0.5f,-0.5f,-0.5f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[1f,1f,1f]}}
scoreboard players set @s par15sclear 1
function soso:alltimeuse/ramdon
execute store result entity @s transformation.translation[1] float 1 run scoreboard players add ramdon zTEST 30
function soso:alltimeuse/ramdon
execute if score @s ramdon matches 0 run data modify entity @s transformation.right_rotation set value [-0.459f,-0.137f,0.359f,0.801f]
execute if score @s ramdon matches 1 run data modify entity @s transformation.right_rotation set value [-0.567f,-0.326f,-0.754f,0.068f]
execute if score @s ramdon matches 2 run data modify entity @s transformation.right_rotation set value [0.583f,-0.541f,0.588f,0.143f]
execute if score @s ramdon matches 3 run data modify entity @s transformation.right_rotation set value [0.838f,0.432f,0.301f,0.143f]
execute if score @s ramdon matches 4 run data modify entity @s transformation.right_rotation set value [0.647f,-0.596f,0.368f,-0.301f]
execute if score @s ramdon matches 5 run data modify entity @s transformation.right_rotation set value [-0.415f,0.759f,-0.158f,0.477f]
execute if score @s ramdon matches 6 run data modify entity @s transformation.right_rotation set value [0.616f,0.390f,-0.682f,0.060f]
execute if score @s ramdon matches 7 run data modify entity @s transformation.right_rotation set value [-0.609f,-0.506f,0.551f,0.264f]
execute if score @s ramdon matches 8 run data modify entity @s transformation.right_rotation set value [-0.339f,-0.741f,0.285f,-0.505f]
execute if score @s ramdon matches 9 run data modify entity @s transformation.right_rotation set value [-0.433f,-0.611f,0.469f,0.468f]









tag @s remove nodo
