execute if score dogo zTEST matches 1 run scoreboard players set @s skill 1001
execute if score dogo zTEST matches 2 run scoreboard players set @s skill 2001
execute if score dogo zTEST matches 3 run scoreboard players set @s skill 3001
execute if score dogo zTEST matches 4 run scoreboard players set @s skill 4003
execute if score dogo zTEST matches 5 run scoreboard players set @s skill 5002
execute if score dogo zTEST matches 6 run scoreboard players set @s skill 6002
execute if score dogo zTEST matches 7 run scoreboard players set @s skill 7002
execute if score dogo zTEST matches 8 run scoreboard players set @s skill 8002
execute if score dogo zTEST matches 9 run scoreboard players set @s skill 11001
execute if score dogo zTEST matches 10 run scoreboard players set @s skill 12001
execute if score dogo zTEST matches 11 run scoreboard players set @s skill 13001
execute if score dogo zTEST matches 12 run scoreboard players set @s skill 14002
execute if score dogo zTEST matches 13 run scoreboard players set @s skill 15001
execute if score dogo zTEST matches 14 run scoreboard players set @s skill 16001
execute if score dogo zTEST matches 15 run scoreboard players set @s skill 17001
execute if score dogo zTEST matches 16 run scoreboard players set @s skill 18001
execute if score dogo zTEST matches 17 run scoreboard players set @s skill 21001
execute if score dogo zTEST matches 18 run scoreboard players set @s skill 22001
execute if score dogo zTEST matches 19 run scoreboard players set @s skill 23001
execute if score dogo zTEST matches 20 run scoreboard players set @s skill 24003
function soso:skill/work/skillopen

execute if score dogo zTEST matches 20 run tag @s remove dogo
execute if entity @s[tag=dogo] run schedule function soso:dogob 1t








