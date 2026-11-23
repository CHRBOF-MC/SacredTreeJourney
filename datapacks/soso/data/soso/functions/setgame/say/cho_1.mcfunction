
scoreboard players set @s gameset_att 100
scoreboard players set @s gameset_speed 100
scoreboard players set @s gameset_hp 100
function soso:alltimeuse/aworldtest





tellraw @s [{"translate":"soso.string.3216","color":"red","bold":true},{"translate":"soso.string.3199","color":"white","bold":true}]
tellraw @s [{"translate":"soso.string.3218","color":"dark_red","bold":true},{"translate":"soso.string.3199","color":"white","bold":true}]
tellraw @s [{"translate":"soso.string.3220","color":"aqua","bold":true},{"translate":"soso.string.3199","color":"white","bold":true}]
tellraw @s [{"translate":"soso.string.3222","color":"aqua","bold":true},{"translate":"soso.string.3239","color":"white","bold":true}]
tellraw @s [{"translate":"soso.string.3240","color":"yellow","bold":true}]
execute if score aworld zTEST matches 1.. run tellraw @s [{"translate":"soso.string.3225","color":"yellow","bold":true},{"translate":"soso.string.3226","color":"white","bold":false}]



