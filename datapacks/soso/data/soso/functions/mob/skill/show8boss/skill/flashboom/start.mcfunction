
scoreboard players set flashboom8 zTEST 0
scoreboard players set flashboom8start zTEST 1

scoreboard players set flashboom8delay zTEST 600



tag @e[tag=boss8show,distance=..40,type=minecraft:marker] remove flashboom8

scoreboard players set flashboom8 zTEST 0

kill @e[tag=flashboom8light]

scoreboard players set boss8skill zTEST 100


schedule function soso:mob/skill/show8boss/skill/flashboom/loop 1t




