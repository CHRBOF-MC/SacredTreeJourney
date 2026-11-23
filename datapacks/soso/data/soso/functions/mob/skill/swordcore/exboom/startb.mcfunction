summon minecraft:item_display ^ ^ ^ {Tags:["swordflyboom","swordflybooma","par15sclear","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,0.0f,-12.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.707f,0.707f,0f,0f],"scale":[0.001f,0.001f,0.001f]},Rotation:[0f,0f]}
summon minecraft:item_display ^ ^ ^ {Tags:["swordflyboom","swordflyboomb","par15sclear","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,0.0f,-12.0f],right_rotation:[0.0f,.0f,1.0f,0.0f],left_rotation:[0f,0f,0.707f,-0.707f],"scale":[0.001f,0.001f,0.001f]},Rotation:[0f,0f]}
summon minecraft:item_display ^ ^ ^ {Tags:["swordflyboom","swordflyboomc","par15sclear","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,0.0f,-12.0f],right_rotation:[0.0f,.0f,1.0f,0.0f],left_rotation:[0f,0f,0.707f,-0.707f],"scale":[0.001f,0.001f,0.001f]},Rotation:[0f,0f]}
summon minecraft:item_display ^ ^ ^ {Tags:["swordflyboom","swordflyboomd","par15sclear","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,0.0f,-12.0f],right_rotation:[0.0f,.0f,1.0f,0.0f],left_rotation:[0f,0f,0.707f,-0.707f],"scale":[0.001f,0.001f,0.001f]},Rotation:[0f,0f]}




scoreboard players set @e[distance=..1,tag=first,type=minecraft:item_display] par15sclear 1
scoreboard players operation @e[distance=..1,tag=first,type=minecraft:item_display] zzzatt = exboom zTEST
scoreboard players add @e[distance=..1,limit=1,tag=first,tag=swordflyboomb,type=minecraft:item_display] zzzatt 1
scoreboard players add @e[distance=..1,limit=1,tag=first,tag=swordflyboomc,type=minecraft:item_display] zzzatt 2
scoreboard players add @e[distance=..1,limit=1,tag=first,tag=swordflyboomd,type=minecraft:item_display] zzzatt 3





execute as @e[distance=..1,limit=1,tag=swordflybooma,tag=first,type=minecraft:item_display] run tp @s ^ ^ ^1.5 ~ 80
execute as @e[distance=..1,limit=1,tag=swordflyboomb,tag=first,type=minecraft:item_display] rotated ~90 ~ run tp @s ^ ^ ^2 ~ 60
execute as @e[distance=..1,limit=1,tag=swordflyboomc,tag=first,type=minecraft:item_display] rotated ~180 ~ run tp @s ^ ^ ^4 ~ 45
execute as @e[distance=..1,limit=1,tag=swordflyboomd,tag=first,type=minecraft:item_display] rotated ~270 ~ run tp @s ^ ^ ^6 ~ 37
scoreboard players add exboom zTEST 1






execute if score exboom zTEST matches ..14 rotated ~24 ~ run function soso:mob/skill/swordcore/exboom/startb

schedule function soso:mob/skill/swordcore/loop 1t


