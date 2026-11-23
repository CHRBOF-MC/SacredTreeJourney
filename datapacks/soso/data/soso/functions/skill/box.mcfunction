
execute unless block ~ ~ ~ air run tellraw @s [{"translate":"soso.string.1176","color":"gold","bold":true},{"translate":"soso.string.1177","color":"yellow","bold":false}]
execute if block ~ ~ ~ air run item replace entity @s weapon.mainhand with minecraft:air
execute if block ~ ~ ~ air run fill ~ ~ ~ ~ ~ ~ minecraft:chest{LootTable:"treasure:box"}

