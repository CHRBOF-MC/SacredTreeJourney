scoreboard players remove @s sleeptime 1
scoreboard players set itemgothere zTEST 0



title @s actionbar [{"translate":"soso.string.3265","color":"yellow","bold":false},{"score":{"name":"@s","objective":"sleeptime"},"color":"white","bold":false},{"translate":"soso.string.1151","color":"yellow","bold":false}]



execute store result score hpnow zTEST run data get entity @s Health 100

execute store success score itemgothere zTEST if entity @e[type=#soso:bad,distance=..30,tag=!mobbox,tag=!friend,tag=!vilshow]
execute if score hpnow zTEST < @s sleephp run scoreboard players set itemgothere zTEST 2
execute if score @s Mnowb < @s sleepmp run scoreboard players set itemgothere zTEST 3


execute store result score x sleepx run data get entity @s Pos[0] 1
execute store result score y sleepy run data get entity @s Pos[1] 1
execute store result score z sleepz run data get entity @s Pos[2] 1

execute unless score x sleepx = @s sleepx run scoreboard players set itemgothere zTEST 4
execute unless score y sleepy = @s sleepy run scoreboard players set itemgothere zTEST 4
execute unless score z sleepz = @s sleepz run scoreboard players set itemgothere zTEST 4




execute if score itemgothere zTEST matches 1.. run tag @s remove sleeping
execute if score itemgothere zTEST matches 1 run tellraw @s [{"translate":"soso.string.3266","color":"yellow","bold":false}]
execute if score itemgothere zTEST matches 2 run tellraw @s [{"translate":"soso.string.3267","color":"yellow","bold":false}]
execute if score itemgothere zTEST matches 3 run tellraw @s [{"translate":"soso.string.3268","color":"yellow","bold":false}]
execute if score itemgothere zTEST matches 4 run tellraw @s [{"translate":"soso.string.3269","color":"yellow","bold":false}]

execute if score itemgothere zTEST matches 0 if score @s sleeptime matches 0 run function soso:task/book/teamjoin/11d

schedule function soso:task/book/teamjoin/11b 1s
