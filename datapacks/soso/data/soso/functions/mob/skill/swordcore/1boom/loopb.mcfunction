schedule function soso:mob/skill/swordcore/1boom/loop 1t
scoreboard players remove @s box 1

execute if score @s box matches 79..98 at @s facing entity @p[gamemode=!spectator] feet run tp @s ~ ~-0.1 ~ ~ 0
execute if score @s box matches 79 at @s run scoreboard players set xgo zTEST 100
execute if score @s box matches 79 at @s run function soso:mob/skill/swordcore/1boom/showpos
execute if score @s box matches 79 at @s run data merge entity @s {start_interpolation:0,interpolation_duration:10,transformation:{translation:[0.0f,12.0f,0.0f],"scale":[1.6f,1.6f,1.6f],right_rotation:[1.0f,0.0f,0.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,0.0f]}}
execute if score @s box matches 45..54 at @s run tp @s ~ ~ ~ ~ ~9
execute if score @s box matches 45 at @s run function soso:mob/skill/swordcore/1boom/boom
execute if score @s box matches 11..30 at @s run tp @s ~ ~ ~ ~ ~-7







execute if score @s box matches 10 at @s run function soso:mob/skill/swordcore/typereset







