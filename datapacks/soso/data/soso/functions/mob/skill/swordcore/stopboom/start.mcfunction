

summon minecraft:item_display ~ ~ ~ {Tags:["swordfly_stopboom","copy","mobsumsum","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,90.0f,0.0f],right_rotation:[0.0f,0.0f,1.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]},Rotation:[0f,0f]}
summon minecraft:item_display ~ ~ ~ {Tags:["swordfly_stopboom","copy","mobsumsum","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,90.0f,0.0f],right_rotation:[0.0f,0.0f,1.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]},Rotation:[45f,0f]}
summon minecraft:item_display ~ ~ ~ {Tags:["swordfly_stopboom","copy","mobsumsum","first"],CustomName:'[{"color":"green","translate":"soso.string.5367"}]',item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14}},item_display:"head",transformation:{translation:[0.0f,90.0f,0.0f],right_rotation:[0.0f,0.0f,1.0f,1.0f],left_rotation:[1.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]},Rotation:[90f,0f]}

scoreboard players operation @e[type=minecraft:item_display,tag=first,distance=..1] mobcore = @s mobcore
scoreboard players operation @e[type=minecraft:item_display,tag=first,distance=..1] code = @s code
scoreboard players operation @e[type=minecraft:item_display,tag=first,distance=..1] rankc = @s rankc
scoreboard players operation @e[type=minecraft:item_display,tag=first,distance=..1] rank = @s rank
scoreboard players operation @e[type=minecraft:item_display,tag=first,distance=..1] sumN = @s sumN




execute as @e[type=minecraft:item_display,tag=first,distance=..1] at @s run function soso:mob/skill/swordcore/stopboom/startb

execute store result score y zTEST run data get entity @s Pos[1] 1




execute as @e[type=minecraft:item_display,tag=first,distance=..100] at @s run function soso:particle/crun/cit1



tag @e[type=minecraft:item_display,distance=..100] remove first
schedule function soso:mob/skill/swordcore/stopboom/loop 1t



