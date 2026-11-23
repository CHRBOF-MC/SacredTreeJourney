scoreboard players operation watercool zTEST = @s mwater
scoreboard players operation watercool zTEST /= 20 zTEST



title @s[scores={mwater=1..}] actionbar [{"translate":"soso.string.1388","color":"yellow","bold":false},{"score":{"name":"watercool","objective":"zTEST"},"color":"white","bold":false},{"translate":"soso.string.1151","color":"yellow","bold":false}]
title @s[scores={mwater=..0}] actionbar [{"translate":"soso.string.1389","color":"yellow","bold":false}]
scoreboard players set @s longtalk 20









