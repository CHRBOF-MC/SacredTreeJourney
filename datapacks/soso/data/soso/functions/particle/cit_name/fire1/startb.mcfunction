

scoreboard players remove fireboom zTEST 1
summon minecraft:text_display ~ ~ ~ {Tags:["fire1","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
tp @e[limit=1,tag=first] ~ ~ ~ ~ ~
scoreboard players set @e[tag=first] fireboom 50
tag @e remove first
execute if score fireboom zTEST matches 1.. rotated ~12 ~ run function soso:particle/cit_name/fire1/startb











