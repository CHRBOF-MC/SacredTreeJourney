scoreboard players remove @s box 1



execute if score @s box matches -1 run data merge entity @s {start_interpolation:0,interpolation_duration:30,transformation:{translation:[0.0f,3f,0.0f],right_rotation:[0.0f,0.0f,1.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]}}























execute if score @s box matches ..-30 run damage @p[distance=..1] 30 minecraft:mob_attack by @s from @s


kill @s[scores={box=-130}]


schedule function soso:mob/skill/swordcore/stopboom/loop 1t
