
scoreboard players set rammax zTEST 1
function soso:alltimeuse/ramdonrammax

execute if score ramdon zTEST matches 0 at @e[limit=1,tag=red,tag=sky8,sort=random,tag=copy] run function soso:itemkeep/run
execute if score ramdon zTEST matches 1 at @e[limit=1,tag=blue,tag=sky8,sort=random,tag=copy] run function soso:itemkeep/run






