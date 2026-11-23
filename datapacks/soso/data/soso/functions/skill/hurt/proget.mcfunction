scoreboard players set progetA zTEST 100
scoreboard players set progetB zTEST 100



execute store result score pro zTEST run data get entity @s ActiveEffects[{Id:11}].Amplifier 1
execute store success score proS zTEST run data get entity @s ActiveEffects[{Id:11}].Amplifier

scoreboard players operation pro zTEST += proS zTEST
scoreboard players operation pro zTEST *= 20 zTEST
scoreboard players operation progetA zTEST -= pro zTEST

execute if score progetA zTEST matches ..0 run scoreboard players set progetA zTEST 0


#抗性讀取




scoreboard players operation @s hurt *= progetA zTEST
scoreboard players operation @s hurt /= 100 zTEST
execute unless entity @p[advancements={soso:work/magice/24001=true},tag=hurter] run scoreboard players operation @s hurt *= @s ProA
execute unless entity @p[advancements={soso:work/magice/24001=true},tag=hurter] run scoreboard players operation @s hurt /= 100 zTEST




#傷害降低










