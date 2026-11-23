scoreboard players operation rootb zTEST = root zTEST
scoreboard players operation rootb zTEST *= rootb zTEST
execute if score rootb zTEST >= rootset zTEST run return 0
scoreboard players add root zTEST 1
function soso:common/rootb














