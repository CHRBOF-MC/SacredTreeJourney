summon minecraft:text_display ~ ~12 ~ {CustomName:'[{"color":"black","translate":"soso.string.3809"}]',Tags:["m766score","par15sclear"],text:'[{"font":"soso:particle","color":"white","translate":"soso.string.3810"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:false,transformation:{translation:[0.0f,-1f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[0.001f,0.001f,0.001f]}}
execute as @e[type=minecraft:text_display,tag=m766score] at @s facing entity @e[type=minecraft:husk,distance=..100,tag=dragoncore,sort=nearest] feet run tp @s ~ ~ ~ ~ ~
function soso:task/task/m766/lightb


















