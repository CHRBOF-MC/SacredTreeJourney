scoreboard players remove @s mb_cd 1

tag @s add now
execute as @e[tag=sword_oak,distance=..50,type=minecraft:item_display] if score @s playcode = @e[tag=now,limit=1,distance=..1] playcode run tag @s add sword_oak_now
execute as @e[distance=..100,type=#soso:bad,tag=sword_4] if score @s mobcore = @e[tag=now,limit=1,distance=..1] mobcore positioned as @s run tp @e[tag=now,limit=1,distance=..30] ~ ~ ~
execute at @s as @e[tag=sword_oak_now,distance=..50,type=minecraft:item_display] rotated as @s run tp @s ~ ~ ~ ~5 ~
scoreboard players set @e[tag=sword_oak_now,distance=..1,type=minecraft:item_display] par15sclear 1
scoreboard players set @s par15sclear 1



execute if score @s mb_cd matches -2 run data merge entity @e[tag=sword_oak_now,tag=sword_oak1,distance=..1,type=minecraft:item_display,limit=1] {start_interpolation:0,interpolation_duration:50,transformation:{translation:[0.0f,2.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}
execute if score @s mb_cd matches -10 run data merge entity @e[tag=sword_oak_now,tag=sword_oak2,distance=..1,type=minecraft:item_display,limit=1] {start_interpolation:0,interpolation_duration:50,transformation:{translation:[0.0f,2.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}
execute if score @s mb_cd matches -20 run data merge entity @e[tag=sword_oak_now,tag=sword_oak3,distance=..1,type=minecraft:item_display,limit=1] {start_interpolation:0,interpolation_duration:50,transformation:{translation:[0.0f,2.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}
execute if score @s mb_cd matches -30 run data merge entity @e[tag=sword_oak_now,tag=sword_oak4,distance=..1,type=minecraft:item_display,limit=1] {start_interpolation:0,interpolation_duration:50,transformation:{translation:[0.0f,2.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}
execute if score @s mb_cd matches -40 run data merge entity @e[tag=sword_oak_now,tag=sword_oak5,distance=..1,type=minecraft:item_display,limit=1] {start_interpolation:0,interpolation_duration:50,transformation:{translation:[0.0f,2.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}
execute if score @s mb_cd matches -50 run data merge entity @e[tag=sword_oak_now,tag=sword_oak6,distance=..1,type=minecraft:item_display,limit=1] {start_interpolation:0,interpolation_duration:50,transformation:{translation:[0.0f,2.0f,7.0f],right_rotation:[0.0f,0.0f,0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.4f,0.4f,0.4f]}}






execute as @s[scores={mb_cd=..-100}] at @e[tag=sword_oak_now,distance=..1,type=minecraft:item_display] run particle minecraft:end_rod ^ ^2 ^7 0.3 0.3 0.3 0.03 1




execute if score @s mb_cd matches -699 run tp @e[tag=sword_oak_now,distance=..1,type=minecraft:item_display] ~ -3000 ~
execute if score @s mb_cd matches -699 run kill @s
tag @s remove now
tag @e[type=minecraft:item_display,distance=..1] remove sword_oak_now


execute if predicate soso:time1 as @s[scores={mb_cd=..-100}] at @s run function soso:mob/skill/friend_skill/sword_4/4d




schedule function soso:mob/skill/friend_skill/sword_4/4b 1t









