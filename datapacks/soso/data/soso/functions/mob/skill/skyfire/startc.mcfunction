scoreboard players operation @s mb_hp /= 2 zTEST
scoreboard players operation @s mb_hp /= 1000 zTEST
execute store result score fireboomb zTEST run scoreboard players operation @s mb_hp /= 100 zTEST

function soso:mob/skill/fire_boom/start
tag @s remove skyfire_originnow



scoreboard players set fireboomb zTEST 2













