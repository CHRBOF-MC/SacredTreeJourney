scoreboard players set mmgo zTEST 0
scoreboard players set mmgob zTEST 0
execute if entity @s[type=minecraft:player] run function soso:game/aslook/sumtest
execute as @e[tag=movie] at @s if score mmgo zTEST matches 0 run function soso:game/aslook/loopb
