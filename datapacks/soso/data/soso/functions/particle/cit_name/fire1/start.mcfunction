

scoreboard players set fireboom zTEST 30
summon minecraft:text_display ~ ~ ~ {Tags:["fire1","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute as @e[tag=first] at @s run function soso:particle/cit_name/fire1/startb




schedule function soso:particle/cit_name/fire1/loop 1t









