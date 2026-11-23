function soso:alltimeuse/ramdon100
scoreboard players operation @s m0 = @s ramdon
scoreboard players remove flashboom8delay zTEST 1
scoreboard players remove outside8delay zTEST 1
scoreboard players remove flashline8delay zTEST 1




execute if score flashboom8delay zTEST matches ..-1 if score @s m0 matches 0..1 if score flashboom8start zTEST matches 0 run function soso:mob/skill/show8boss/skill/flashboom/start

execute if score outside8delay zTEST matches ..-1 if score @s m0 matches 2..4 if score outside8start zTEST matches 0 run function soso:mob/skill/show8boss/skill/outside/start
execute if score flashline8delay zTEST matches ..-1 if score @s m0 matches 5..6 if score flashline8start zTEST matches 0 rotated ~ 0 run function soso:mob/skill/show8boss/skill/flashline/start

















