
advancement revoke @s only soso:mmax/dried_kelp23
scoreboard players operation res zTEST = @s dried_kelp23
scoreboard players add res zTEST 1000
execute if score res zTEST < time skyway run scoreboard players reset @s dried_kelp23

execute if score @s dried_kelp23 matches ..0 store success score clear zTEST run effect clear @s minecraft:instant_damage
execute if score @s dried_kelp23 matches ..0 if score clear zTEST matches 1.. run playsound minecraft:entity.villager.work_cleric block @a ~ ~ ~ 1 2
execute if score @s dried_kelp23 matches ..0 if score @s dried_kelp23 > time skyway run tellraw @s [{"translate":"soso.string.1373","color":"blue","bold":false},{"translate":"soso.string.1397","color":"yellow","bold":false}]
execute if score @s dried_kelp23 > time skyway run scoreboard players reset @s dried_kelp23

execute unless score @s dried_kelp23 matches ..0 run tag @s remove dried_kelp23







