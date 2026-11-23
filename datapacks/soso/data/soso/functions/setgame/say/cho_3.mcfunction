
scoreboard players set @s gameset_hp 200
scoreboard players set @s gameset_att 170
scoreboard players set @s gameset_speed 130
function soso:alltimeuse/aworldtest





tellraw @s [{"translate":"soso.string.3216","color":"red","bold":true},{"translate":"soso.string.3229","color":"white","bold":true}]
tellraw @s [{"translate":"soso.string.3218","color":"dark_red","bold":true},{"translate":"soso.string.3230","color":"white","bold":true}]
tellraw @s [{"translate":"soso.string.3220","color":"aqua","bold":true},{"translate":"soso.string.3219","color":"white","bold":true}]
tellraw @s [{"translate":"soso.string.3222","color":"aqua","bold":true},{"translate":"soso.string.3231","color":"white","bold":true}]
tellraw @s [{"translate":"soso.string.3232","color":"yellow","bold":true}]
execute if score aworld zTEST matches 1.. run tellraw @s [{"translate":"soso.string.3225","color":"yellow","bold":true},{"translate":"soso.string.3226","color":"white","bold":false}]



