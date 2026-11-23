scoreboard players remove @s zzzatt 1
scoreboard players set @s par15sclear 1
tag @s add now
execute if score @s zzzatt matches -3 run data merge entity @s {start_interpolation:0,interpolation_duration:10,transformation:{translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,.0f,1.0f,0.0f],left_rotation:[0f,0f,0.707f,-0.707f],"scale":[0.4f,0.4f,0.4f]}}

execute if score @s zzzatt matches -90 positioned ^ ^ ^0.1 run function soso:mob/skill/swordcore/exboom/pos

execute if score @s zzzatt matches ..-90 run playsound minecraft:item.armor.equip_diamond block @a[distance=..30] ~ ~ ~ 1 0 0.1
execute if score @s zzzatt matches ..-90 run tp @s ^ ^ ^1.8



execute if score @s zzzatt matches ..-90 at @s positioned ^ ^ ^2 run effect give @a[distance=..6] minecraft:instant_damage 1 4 true


execute if score @s zzzatt matches ..-110 run kill @s



schedule function soso:mob/skill/swordcore/exboom/loop 1t























