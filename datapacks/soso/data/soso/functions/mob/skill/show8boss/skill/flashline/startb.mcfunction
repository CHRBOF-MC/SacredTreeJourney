
scoreboard players remove flashline8start zTEST 1



summon minecraft:text_display ^ ^ ^ {Tags:["flashline8light","boom","par15sclear"]}
summon minecraft:text_display ^3 ^0.5 ^ {Tags:["flashline8light","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
summon minecraft:text_display ^-3 ^0.5 ^ {Tags:["flashline8light","par15sclear"],text:'[{"font":"soso:particle","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}






execute if score flashline8start zTEST matches 2.. positioned ^ ^ ^0.5 run function soso:mob/skill/show8boss/skill/flashline/startb






