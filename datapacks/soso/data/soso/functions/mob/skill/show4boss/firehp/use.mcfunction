
tag @e[tag=behpback] add willbedie
scoreboard players set @s ab 0
scoreboard players operation @s ab += @e[tag=willbedie] abb
scoreboard players operation @s ab *= 3 zTEST

kill @e[tag=willbedie]
execute as @e[tag=show4boss,tag=!PKno] at @s run function soso:mob/hpupnomax

