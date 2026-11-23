scoreboard players operation @s abb += @s ab
scoreboard players operation @s ab /= 8 zTEST
execute as @e[distance=..3,tag=beride] if score @s mobcore = @e[limit=1,tag=hurted] mobcore run scoreboard players operation @s hurt += @e[limit=1,tag=hurted] ab
scoreboard players set @s ab 0


















