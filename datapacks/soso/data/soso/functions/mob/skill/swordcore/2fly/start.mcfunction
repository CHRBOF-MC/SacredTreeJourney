
scoreboard players set @s box 100
tag @s add 2fly
tag @s add dowork

tag @s remove moving
tag @s remove roting
data merge entity @s {start_interpolation:0,interpolation_duration:20,transformation:{"scale":[0.2f,0.2f,0.2f],translation:[0.0f,2.0f,1.5f],right_rotation:[1f,0f,0f,0f],left_rotation:[0.0f,0f,-1.0f,1f]}}

playsound minecraft:item.trident.riptide_3 block @a[distance=..20] ~ ~ ~ 1 2 1


schedule function soso:mob/skill/swordcore/2fly/loop 1t










