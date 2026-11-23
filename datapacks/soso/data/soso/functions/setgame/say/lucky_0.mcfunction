
scoreboard players set @s gameset_lucky 50
function soso:alltimeuse/aworldtest





tellraw @s [{"translate":"soso.string.3233","color":"yellow","bold":true},{"translate":"soso.string.3198","color":"white","bold":true}]
tellraw @s [{"translate":"soso.string.3236","color":"yellow","bold":true},{"translate":"soso.string.3198","color":"white","bold":true}]
tellraw @s [{"translate":"soso.string.3225","color":"yellow","bold":true},{"translate":"soso.string.3237","color":"white","bold":false}]
execute if score aworld zTEST matches 1.. run tellraw @s [{"translate":"soso.string.3225","color":"yellow","bold":true},{"translate":"soso.string.3235","color":"white","bold":false}]



