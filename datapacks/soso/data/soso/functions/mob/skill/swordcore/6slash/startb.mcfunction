tag @s add stat2
tag @s remove moving
tag @s remove roting
data merge entity @s {start_interpolation:0,interpolation_duration:20,transformation:{"scale":[0.4f,0.4f,0.4f],translation:[0.0f,0.0f,6.0f],right_rotation:[-0.707f,-0.707f,0f,0f],left_rotation:[1f,0f,0f,0f]}}
scoreboard players set @s box 40
playsound minecraft:item.trident.thunder block @a[distance=..30] ~ ~ ~ 1 1 1






