scoreboard players remove line zTEST 1
summon minecraft:text_display ~ ~1.3 ~ {Tags:["firesixline","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0}
scoreboard players operation @e[tag=firesixline,distance=..1.4] box = line zTEST
execute if score weakness zTEST matches 1 run scoreboard players set @e[tag=firesixline,distance=..1.4] weakness 1

execute if score line zTEST matches 1.. positioned ^ ^ ^0.5 run function soso:mob/skill/firesixline/startb
































