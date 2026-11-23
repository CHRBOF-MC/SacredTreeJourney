summon minecraft:marker ~ ~ ~ {Tags:["cinbcode","first","mobsumsum","copy"]}

summon minecraft:text_display ~ ~ ~ {Tags:["cinbcode_w","cinbcode_w1","first","mobsumsum","copy"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cinbcode_w","cinbcode_w2","first","mobsumsum","copy"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cinbcode_w","cinbcode_w3","first","mobsumsum","copy"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cinbcode_w","cinbcode_w4","first","mobsumsum","copy"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cinbcode_w","cinbcode_w5","first","mobsumsum","copy"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cinbcode_w","cinbcode_w6","first","mobsumsum","copy"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cinbcode_w","cinbcode_w7","first","mobsumsum","copy"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cinbcode_w","cinbcode_w8","first","mobsumsum","copy"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cinbcode_w","cinbcode_w9","first","mobsumsum","copy"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cinbcode_w","cinbcode_w10","first","mobsumsum","copy"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}




scoreboard players add wool zTEST 1
scoreboard players set @e[tag=first] box 0
scoreboard players operation @e[tag=first] rankc = @s rankc
scoreboard players operation @e[tag=first] sumN = @s sumN
scoreboard players operation @e[tag=first] code = @s rankc
scoreboard players operation @e[tag=first] rank = @s rankc
scoreboard players operation @e[tag=first] mobcore = @s mobcore
scoreboard players operation @e[tag=first] BUY = wool zTEST









tag @e remove first
schedule function soso:particle/cinb/loop 1t













