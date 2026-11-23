

summon minecraft:text_display ~ ~ ~ {Tags:["mobsumsum","outside8light","copy","first"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:trueb}



scoreboard players operation @e[tag=first,distance=..1] code = @s code
scoreboard players operation @e[tag=first,distance=..1] rank = @s rank
scoreboard players operation @e[tag=first,distance=..1] rankc = @s rankc
scoreboard players operation @e[tag=first,distance=..1] sumN = @s sumN


tag @e[tag=first,distance=..1] remove first




