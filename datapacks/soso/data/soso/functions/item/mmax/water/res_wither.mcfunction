
advancement revoke @s only soso:mmax/res_wither
scoreboard players operation res zTEST = @s res_wither
scoreboard players add res zTEST 1000
execute if score res zTEST < time skyway run scoreboard players reset @s res_wither

execute if score @s res_wither matches ..0 store success score clear zTEST run effect clear @s minecraft:wither
execute if score @s res_wither matches ..0 if score clear zTEST matches 1.. run playsound minecraft:entity.villager.work_cleric block @a ~ ~ ~ 1 2
execute if score @s res_wither matches ..0 if score @s res_wither > time skyway run tellraw @s [{"translate":"soso.string.1373","color":"blue","bold":false},{"translate":"soso.string.1392","color":"yellow","bold":false}]
execute if score @s res_wither > time skyway run scoreboard players reset @s res_wither


execute unless score @s res_wither matches ..0 run tag @s remove res_wither







