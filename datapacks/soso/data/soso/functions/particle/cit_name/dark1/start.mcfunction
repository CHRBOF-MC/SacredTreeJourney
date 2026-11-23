

scoreboard players set fireboom zTEST 30
summon minecraft:text_display ~ ~ ~ {Tags:["dark1","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004","color":"black"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute as @e[tag=first] at @s run function soso:particle/cit_name/dark1/startb




schedule function soso:particle/cit_name/dark1/loop 1t









