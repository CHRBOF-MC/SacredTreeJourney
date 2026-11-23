particle minecraft:witch ~ ~1 ~ 0.1 0.1 0.1 0.1 30 normal @a[tag=start]
particle minecraft:witch ~ ~1 ~ 0.1 0.1 0.1 0.1 30 normal @s[tag=!start]
execute if score dieskill zTEST matches 1 run effect give @a[team=Gc,tag=start,distance=..7] minecraft:weakness 5 200
execute if score dieskill zTEST matches 1 run tellraw @a[team=Gc,tag=start,distance=..7] {"translate":"soso.string.1106","color":"dark_red","bold":true}



