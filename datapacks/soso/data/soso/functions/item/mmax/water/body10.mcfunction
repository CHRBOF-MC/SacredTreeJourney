

scoreboard players operation hurtupset zTEST /= 10 zTEST
scoreboard players operation hurtupset zTEST *= 13 zTEST









scoreboard players operation res zTEST = @p[tag=hurter] body10
scoreboard players add res zTEST 1000
execute if score res zTEST < time skyway run scoreboard players reset @p[tag=hurter] body10


execute if score @p[tag=hurter] body10 matches ..0 if score @p[tag=hurter] body10 > time skyway run tellraw @p[tag=hurter] [{"translate":"soso.string.1373","color":"blue","bold":false},{"translate":"soso.string.1391","color":"yellow","bold":false}]
execute if score @p[tag=hurter] body10 > time skyway run scoreboard players reset @p[tag=hurter] body10

execute unless score @p[tag=hurter] body10 matches ..0 run tag @p[tag=hurter] remove body10







