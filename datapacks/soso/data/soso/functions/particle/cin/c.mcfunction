summon minecraft:marker ~ ~ ~ {Tags:["cincode","first","par15sclear"]}

playsound minecraft:item.totem.use block @a ~ ~ ~ 1 0.5
summon minecraft:text_display ~ ~ ~ {Tags:["cincode_w","cincode_w1","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cincode_w","cincode_w2","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cincode_w","cincode_w3","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cincode_w","cincode_w4","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cincode_w","cincode_w5","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cincode_w","cincode_w6","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cincode_w","cincode_w7","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cincode_w","cincode_w8","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cincode_w","cincode_w9","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ~ ~ ~ {Tags:["cincode_w","cincode_w10","first","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}




scoreboard players add wool zTEST 1
scoreboard players set @e[tag=first,distance=..10] box 40
scoreboard players operation @e[tag=first,distance=..10] rankc = @s rankc
scoreboard players operation @e[tag=first,distance=..10] sumN = @s sumN
scoreboard players operation @e[tag=first,distance=..10] code = @s rankc
scoreboard players operation @e[tag=first,distance=..10] rank = @s rankc
scoreboard players operation @e[tag=first,distance=..10] playcode = @s playcode
scoreboard players operation @e[tag=first,distance=..10] BUY = wool zTEST
scoreboard players set @e[tag=first,distance=..10] par15sclear 1









tag @e remove first
schedule function soso:particle/cin/loop 1t













