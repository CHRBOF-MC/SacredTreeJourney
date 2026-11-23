
scoreboard players operation tasksub zTEST = @s tasksub2
scoreboard players operation @s tasksub2run += @s tasksub2up
scoreboard players operation tasksubrun zTEST = @s tasksub2run
execute if score tasksubrun zTEST matches 100.. run scoreboard players set tasksubrun zTEST 100


function soso:task/up

execute if score tasksubrun zTEST matches 100.. run scoreboard players set @s tasksub2 -1



function soso:task/give
scoreboard players set @s tasksub2up 0
