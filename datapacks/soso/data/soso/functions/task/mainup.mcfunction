

scoreboard players operation @s taskmainrun += @s taskmainup
scoreboard players set @s[scores={taskmainrun=100..}] taskmainrun 100


tellraw @s [{"translate":"soso.string.3484","color":"gray","italic":"false"},{"translate":"soso.string.3485","color":"gray","italic":"false"},{"score":{"name":"@s","objective":"taskmainrun"},"color":"yellow","bold":false},{"translate":"soso.string.3462","color":"yellow","italic":"false"}]

execute if score @s taskmainrun matches 100.. run function soso:task/task/mainday
execute if score @s taskmainrun matches 100.. run scoreboard players set @s taskmainrun 0


scoreboard players set @s taskmainup 0




