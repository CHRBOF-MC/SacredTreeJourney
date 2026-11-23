
scoreboard players set @s npcgod 2
function soso:alltimeuse/aworldtest





tellraw @s [{"translate":"soso.string.6714","color":"yellow","bold":true},{"translate":"soso.string.6717","color":"white","bold":true},{"translate":"soso.string.6719","color":"yellow","bold":true}]
execute if score aworld zTEST matches 1.. run tellraw @s [{"translate":"soso.string.6713","color":"yellow","bold":true},{"translate":"soso.string.6709","color":"white","bold":false}]



