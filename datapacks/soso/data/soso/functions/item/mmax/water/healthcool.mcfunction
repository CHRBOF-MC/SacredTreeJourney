scoreboard players operation watercool zTEST = @s hwater
scoreboard players operation watercool zTEST /= 20 zTEST



title @s[scores={hwater=1..}] actionbar [{"translate":"soso.string.1394","color":"yellow","bold":false},{"score":{"name":"watercool","objective":"zTEST"},"color":"white","bold":false},{"translate":"soso.string.1151","color":"yellow","bold":false}]
title @s[scores={hwater=..0}] actionbar [{"translate":"soso.string.1395","color":"yellow","bold":false}]
scoreboard players set @s longtalk 20









