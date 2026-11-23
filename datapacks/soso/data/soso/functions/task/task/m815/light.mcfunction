
kill @e[type=minecraft:text_display,tag=m815score]
execute positioned -1822.80 65.00 1782.23 run summon minecraft:text_display ~ ~6 ~ {CustomName:'[{"color":"black","translate":"soso.string.3809"}]',Tags:["m815score","par15sclear"],text:'[{"font":"soso:particle","color":"white","translate":"soso.string.3810"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:false,transformation:{translation:[0.0f,-1f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[0.001f,0.001f,0.001f]}}
execute as @e[type=minecraft:text_display,tag=m815score] at @s facing -1840.00 68.77 1782.05 run tp @s ~ ~ ~ ~ ~
scoreboard players set m815do zTEST 0
function soso:task/task/m815/lightb

















