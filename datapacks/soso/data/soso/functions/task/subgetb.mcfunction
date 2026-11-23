
execute store result score tasksub zTEST run data get entity @s Inventory[{tag:{tasksubget:1b}}].tag.taskno 1


execute if score @s tasksub1 matches 0.. run scoreboard players set @s tasksub2run 0
execute unless score @s tasksub1 matches 0.. run scoreboard players set @s tasksub1run 0
execute if score @s tasksub1 matches 0.. run scoreboard players operation @s tasksub2 = tasksub zTEST
execute unless score @s tasksub1 matches 0.. run scoreboard players operation @s tasksub1 = tasksub zTEST

summon minecraft:marker ~ ~ ~ {Tags:["tasksub","flykill"]}
data modify entity @e[tag=tasksub,limit=1,type=minecraft:marker] CustomName set from entity @s Inventory[{tag:{tasksubget:1b}}].tag.display.Name

tellraw @s [{"translate":"soso.string.5290","color":"gray","italic":"false"},{"selector":"@e[tag=tasksub,limit=1,type=minecraft:marker]","color":"yellow","bold":false},{"translate":"soso.string.4665","color":"gray","italic":"false"}]
tellraw @s [{"translate":"soso.string.5291","color":"gray","italic":"false"}]

kill @e[tag=flykill]
scoreboard players set @s daytaskb 1
function soso:task/give
