scoreboard players add @s cloud 1

tp @s[scores={cloud=..50}] ^ ^ ^0.3



execute if entity @s[scores={cloud=..50}] run summon minecraft:text_display ~ ~-1 ~ {Tags:["s825lineb","par15sclear"],text:'[{"font":"soso:particle","color":"white","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}



#execute if entity @s[scores={cloud=..50}] run summon minecraft:text_display ~ ~-1 ~ {Tags:["s825lineb","first"],text:'[{"font":"soso:particle","color":"white","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"horizontal",background:0,see_through:true,transformation:{translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[1f,1f,1f]}}
#execute as @e[tag=first,distance=..2,type=text_display] at @e[limit=1,distance=..40,type=minecraft:armor_stand,tag=s825up] facing entity @s feet run function soso:task/task/s825/lined



