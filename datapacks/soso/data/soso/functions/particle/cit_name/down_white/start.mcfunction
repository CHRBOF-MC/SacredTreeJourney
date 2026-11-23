

scoreboard players set fireboom zTEST 30
summon minecraft:text_display ~ ~ ~ {Rotation:[0f,90f],Tags:["down_white","first","posing","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004","color":"white"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
scoreboard players set @e[tag=first] fireboom 600

tag @e remove first

schedule function soso:particle/cit_name/down_white/loop 1t









