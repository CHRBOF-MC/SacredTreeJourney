
scoreboard players set @s gameset_lucky 500
function soso:alltimeuse/aworldtest





tellraw @s [{"translate":"soso.string.3233","color":"yellow","bold":true},{"translate":"soso.string.3201","color":"white","bold":true}]
tellraw @s [{"translate":"soso.string.3238","color":"yellow","bold":true}]
execute if score aworld zTEST matches 1.. run tellraw @s [{"translate":"soso.string.3225","color":"yellow","bold":true},{"translate":"soso.string.3235","color":"white","bold":false}]



