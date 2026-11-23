scoreboard players set itemgothere zTEST 0

execute if entity @s[tag=!start] run scoreboard players set itemgothere zTEST 1

scoreboard players operation time zTEST = time skyway
scoreboard players operation time zTEST -= @s item_gocd
execute if score itemgothere zTEST matches 0 if score time zTEST matches 1.. run scoreboard players set itemgothere zTEST 2


execute if score itemgothere zTEST matches 0 run execute if score @s teamjoin matches 10 run function soso:task/book/teamjoin/10b
execute if score itemgothere zTEST matches 1 run tellraw @s [{"translate":"soso.string.3438","color":"yellow","bold":false}]
execute if score itemgothere zTEST matches 2 run tellraw @s [{"translate":"soso.string.3439","color":"yellow","bold":false},{"score":{"name":"time","objective":"zTEST"},"color":"white","bold":false},{"translate":"soso.string.1151","color":"yellow","bold":false}]








