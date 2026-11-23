

scoreboard players remove fireboom zTEST 1
summon minecraft:text_display ~ ~ ~ {Tags:["white3","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004","color":"white"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
tp @e[limit=1,tag=first] ~ ~ ~ ~ ~
scoreboard players set @e[tag=first] fireboom 600
tag @e remove first
execute if score fireboom zTEST matches 1.. rotated ~12 ~ run function soso:particle/cit_name/white3/startb











