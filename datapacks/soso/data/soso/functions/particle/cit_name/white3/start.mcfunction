

scoreboard players set fireboom zTEST 30
summon minecraft:text_display ~ ~ ~ {Tags:["white3","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004","color":"white"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute as @e[tag=first] at @s run function soso:particle/cit_name/white3/startb




schedule function soso:particle/cit_name/white3/loop 1t









