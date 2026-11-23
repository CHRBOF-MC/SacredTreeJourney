tag @s add now
execute as @e[tag=movie,type=minecraft:marker,tag=!dontkill] if score @s playcode = @p[tag=now] playcode run tag @s add mow

scoreboard players operation mmgob zTEST > @e[tag=movie,type=minecraft:marker,tag=mow] slotsave


execute if score mmgob zTEST <= timemovie zTEST run kill @e[tag=movie,type=minecraft:marker,tag=mow]
execute if score mmgob zTEST > timemovie zTEST run scoreboard players set mmgo zTEST 1

































tag @s remove now
tag @e[tag=movie,type=minecraft:marker,tag=!dontkill] remove mow






