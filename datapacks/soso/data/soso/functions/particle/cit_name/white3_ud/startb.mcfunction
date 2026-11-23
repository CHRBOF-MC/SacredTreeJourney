

summon minecraft:text_display ~ ~ ~ {Tags:["white3_ud","white3_udFF","white3_udtype","white3_udF","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004","color":"white"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute store result score @e[limit=1,tag=white3_udFF] box run scoreboard players remove fireboom zTEST 1
tag @e remove white3_udFF
execute if score fireboom zTEST matches 1.. run function soso:particle/cit_name/white3_ud/startb











