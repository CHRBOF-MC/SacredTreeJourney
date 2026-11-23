execute store result score hpmax zTEST store result bossbar minecraft:boss4 max run scoreboard players get @s hpmax
execute store result score hpnow zTEST store result bossbar minecraft:boss4 value run scoreboard players get @s abb
scoreboard players operation hpnow zTEST /= 100 zTEST
scoreboard players operation hpmax zTEST /= 100 zTEST

execute if score doboss4 zTEST matches 0 run bossbar set minecraft:boss4 name [{"selector":"@s"},{"translate":"soso.string.1294","bold":false},{"score":{"name":"hpnow","objective":"zTEST"}},{"translate":"soso.string.1295","bold":false},{"score":{"name":"hpmax","objective":"zTEST"}},{"translate":"soso.string.1111","bold":false}]
execute if score doboss4 zTEST matches 1 run bossbar set minecraft:boss4 name [{"selector":"@s"},{"translate":"soso.string.1294","bold":false},{"score":{"name":"hpnow","objective":"zTEST"}},{"translate":"soso.string.1295","bold":false},{"score":{"name":"hpmax","objective":"zTEST"}},{"translate":"soso.string.1111","bold":false},{"translate":"soso.string.1296","bold":false}]






