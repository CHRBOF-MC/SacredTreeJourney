

summon minecraft:item_display ~ ~ ~ {Tags:["swordfly","moving","roting","copy","mobsumsum","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,1.0f,6.0f],right_rotation:[0.0f,0.0f,-1.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]},Rotation:[0f,0f]}
summon minecraft:item_display ~ ~ ~ {Tags:["swordfly","moving","roting","copy","mobsumsum","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,1.0f,6.0f],right_rotation:[0.0f,0.0f,-1.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]},Rotation:[60f,0f]}
summon minecraft:item_display ~ ~ ~ {Tags:["swordfly","moving","roting","copy","mobsumsum","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,1.0f,6.0f],right_rotation:[0.0f,0.0f,-1.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]},Rotation:[120f,0f]}
summon minecraft:item_display ~ ~ ~ {Tags:["swordfly","moving","roting","copy","mobsumsum","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,1.0f,6.0f],right_rotation:[0.0f,0.0f,-1.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]},Rotation:[180f,0f]}
summon minecraft:item_display ~ ~ ~ {Tags:["swordfly","moving","roting","copy","mobsumsum","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,1.0f,6.0f],right_rotation:[0.0f,0.0f,-1.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]},Rotation:[240f,0f]}
summon minecraft:item_display ~ ~ ~ {Tags:["swordfly","moving","roting","copy","mobsumsum","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,1.0f,6.0f],right_rotation:[0.0f,0.0f,-1.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]},Rotation:[300f,0f]}

scoreboard players set @e[type=minecraft:item_display,tag=first,distance=..1] par15sclear 1
scoreboard players operation @e[type=minecraft:item_display,tag=first,distance=..1] mobcore = @s mobcore
scoreboard players operation @e[type=minecraft:item_display,tag=first,distance=..1] code = @s code
scoreboard players operation @e[type=minecraft:item_display,tag=first,distance=..1] rankc = @s rankc
scoreboard players operation @e[type=minecraft:item_display,tag=first,distance=..1] rank = @s rank
scoreboard players operation @e[type=minecraft:item_display,tag=first,distance=..1] sumN = @s sumN
execute as @e[type=minecraft:item_display,tag=first,distance=..1] store result score @s cenx run data get entity @s Rotation[0] 1
tag @e[type=minecraft:item_display,tag=first,distance=..1] remove first





schedule function soso:mob/skill/swordcore/loop 1t


