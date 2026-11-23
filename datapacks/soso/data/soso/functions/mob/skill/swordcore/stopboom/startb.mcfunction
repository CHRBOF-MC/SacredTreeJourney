

spreadplayers ~ ~ 1 50 false @s



execute store result entity @s Pos[1] double 1 run scoreboard players get y zTEST


scoreboard players set ok zTEST 1
execute at @s if block ~ ~-0.1 ~ #soso:flyok run scoreboard players set ok zTEST 0






execute if score ok zTEST matches 0 run function soso:mob/skill/swordcore/stopboom/startb



































