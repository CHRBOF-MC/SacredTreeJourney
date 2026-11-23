

summon minecraft:text_display ~ ~ ~ {Tags:["white10_5","white10_5FF","white10_5type","par15sclear","white10_5F"],text:'[{"font":"soso:particle","text":"\\ue004","color":"white"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute store result score @e[limit=1,tag=white10_5FF] box run scoreboard players remove fireboom zTEST 1
tag @e remove white10_5FF
execute if score fireboom zTEST matches 1.. run function soso:particle/cit_name/white10_5/startb











