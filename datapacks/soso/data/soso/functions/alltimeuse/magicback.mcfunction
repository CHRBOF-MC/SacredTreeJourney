

scoreboard players operation Ming zTEST = @s Ming
execute as @s[predicate=soso:sneaking] run scoreboard players operation Ming zTEST += @s Ming

scoreboard players operation Ming zTEST < @s Mingmax

#execute if score Ming zTEST matches 1000.. run scoreboard players set Ming zTEST 1000
scoreboard players operation @s Mnowb += Ming zTEST

execute if score @s Mnowb > @s Mmaxb run scoreboard players operation @s Mnowb = @s Mmaxb
