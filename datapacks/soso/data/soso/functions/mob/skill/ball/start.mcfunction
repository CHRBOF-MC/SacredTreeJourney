
summon minecraft:text_display ~ ~6 ~ {CustomName:'[{"color":"white","translate":"soso.string.5357"}]',Tags:["first","ballcore","par15sclear"],text:'[{"font":"soso:particle","color":"#ffffff","text":"\\ue104"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:false,transformation:{translation:[0.0f,1.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[0.3f,0.3f,0.3f]}}
playsound minecraft:entity.blaze.ambient block @a ~ ~ ~ 1 0

scoreboard players operation @e[distance=..100,type=minecraft:text_display,tag=first] mobcore = @s mobcore
scoreboard players set @e[distance=..100,type=minecraft:text_display,tag=first] par15sclear 1
scoreboard players operation @e[distance=..100,type=minecraft:text_display,tag=first] abb = @s abb


tag @e[distance=..100,type=minecraft:text_display] remove first

schedule function soso:mob/skill/ball/loop 1t
































