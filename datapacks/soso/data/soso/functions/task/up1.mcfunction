
scoreboard players operation tasksub zTEST = @s tasksub1
scoreboard players operation @s tasksub1run += @s tasksub1up
scoreboard players operation tasksubrun zTEST = @s tasksub1run
execute if score tasksubrun zTEST matches 100.. run scoreboard players set tasksubrun zTEST 100


function soso:task/up

execute if score tasksubrun zTEST matches 100.. run scoreboard players set @s tasksub1 -1


function soso:task/give




scoreboard players set @s tasksub1up 0


