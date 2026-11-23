tag @s[team=red] add dieing
tag @s[team=blue] add dieing
gamemode spectator @s[tag=dieing]
scoreboard players operation @s diedelay = @s flagsitem
execute if score gamerank zTEST matches ..4 run scoreboard players operation @s diedelay /= 2 zTEST

execute if score gamerank zTEST matches ..3 run scoreboard players set @s diedelay 2

execute as @s[team=red] if score diex zTEST matches 0.. run tag @s add diebig
execute as @s[team=blue] if score diex zTEST matches ..0 run tag @s add diebig

execute if entity @s[tag=!w2] if score diearmor zTEST matches ..9 as @s[tag=diebig] run function soso:alltimeuse/died



tellraw @s[tag=w4] [{"translate":"soso.string.1335","color":"gold","bold":true},{"translate":"soso.string.1336","color":"yellow","bold":false}]
scoreboard players add @s[tag=w4] diedelay 10
tellraw @s[tag=w5] [{"translate":"soso.string.1335","color":"gold","bold":true},{"translate":"soso.string.1337","color":"yellow","bold":false}]
scoreboard players add @s[tag=w5] diedelay 5

execute if entity @s[predicate=soso:enchant/sk17] run scoreboard players operation @s diedelay /= 2 zTEST
scoreboard players set @s[scores={diedelay=..1}] diedelay 2


tag @s remove diebig
