scoreboard players set itemgothere zTEST 0
function soso:task/book/teamjoin/11_use



execute if score itemgothere zTEST matches 4 run tag @s remove sleeping
execute if score itemgothere zTEST matches 4 run tellraw @s [{"translate":"soso.string.3459","color":"yellow","bold":false}]
execute if score itemgothere zTEST matches 0 run function soso:task/book/teamjoin/11e


























