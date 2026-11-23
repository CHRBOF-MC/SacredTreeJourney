

scoreboard players operation hurtupset zTEST *= 3 zTEST
scoreboard players operation hurtupset zTEST /= 2 zTEST









scoreboard players operation res zTEST = @p[tag=hurter] dried_kelp20
scoreboard players add res zTEST 1000
execute if score res zTEST < time skyway run scoreboard players reset @p[tag=hurter] dried_kelp20


execute if score @p[tag=hurter] dried_kelp20 matches ..0 if score @p[tag=hurter] dried_kelp20 > time skyway run tellraw @p[tag=hurter] [{"translate":"soso.string.1373","color":"blue","bold":false},{"translate":"soso.string.1393","color":"yellow","bold":false}]
execute if score @p[tag=hurter] dried_kelp20 > time skyway run scoreboard players reset @p[tag=hurter] dried_kelp20

execute unless score @p[tag=hurter] dried_kelp20 matches ..0 run tag @p[tag=hurter] remove dried_kelp20







