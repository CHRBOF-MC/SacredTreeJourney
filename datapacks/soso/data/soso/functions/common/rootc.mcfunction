scoreboard players operation rootb zTEST = root zTEST
scoreboard players operation rootb zTEST *= rootb zTEST
execute if score rootb zTEST >= rootset zTEST run scoreboard players set rootagain zTEST 0
execute if score rootagain zTEST matches 1.. run scoreboard players add root zTEST 1
execute if score rootagain zTEST matches 1.. run function soso:common/rootb
