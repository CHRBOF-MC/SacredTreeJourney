particle minecraft:firework ~ ~1 ~ 0.1 0.1 0.1 0.1 30 normal @a[tag=start]
particle minecraft:firework ~ ~1 ~ 0.1 0.1 0.1 0.1 30 normal @s[tag=!start]
execute if score dieskill zTEST matches 1 run effect give @a[team=Gc,tag=start,distance=..7] minecraft:speed 1 200 true
execute if score dieskill zTEST matches 1 run tellraw @a[team=Gc,tag=start,distance=..7] {"translate":"soso.string.1106","color":"dark_red","bold":true}



