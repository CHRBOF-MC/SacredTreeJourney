scoreboard players set itemgothere zTEST 0

execute if entity @s[tag=!start] run scoreboard players set itemgothere zTEST 1

scoreboard players operation time zTEST = time skyway
scoreboard players operation time zTEST -= @s sleepcd
execute if score itemgothere zTEST matches 0 if score time zTEST matches 1.. run scoreboard players set itemgothere zTEST 2


execute store result score hpmax zTEST run attribute @s minecraft:generic.max_health get 1
execute store result score hpnow zTEST run data get entity @s Health 1

execute if entity @e[distance=..30,type=#soso:bad,tag=!mobbox,tag=!friend,tag=!vilshow] run scoreboard players set itemgothere zTEST 3


execute if score itemgothere zTEST matches 0 run function soso:task/book/teamjoin/11_use


execute if score itemgothere zTEST matches 0 run tag @s add sleeping
execute if score itemgothere zTEST matches 0 run scoreboard players set @s sleeptime 15
execute if score itemgothere zTEST matches 0 run execute store result score @s sleepx run data get entity @s Pos[0] 1
execute if score itemgothere zTEST matches 0 run execute store result score @s sleepy run data get entity @s Pos[1] 1
execute if score itemgothere zTEST matches 0 run execute store result score @s sleepz run data get entity @s Pos[2] 1
execute if score itemgothere zTEST matches 0 run tellraw @s [{"translate":"soso.string.3417","color":"yellow","bold":false}]
execute if score itemgothere zTEST matches 0 run tellraw @s [{"translate":"soso.string.3418","color":"yellow","bold":false},{"score":{"name":"@s","objective":"sleephp"},"color":"white","bold":false},{"translate":"soso.string.3262","color":"yellow","bold":false},{"score":{"name":"@s","objective":"sleepmp"},"color":"white","bold":false},{"translate":"soso.string.3263","color":"yellow","bold":false}]
execute if score itemgothere zTEST matches 0 run function soso:task/book/teamjoin/11b
execute if score itemgothere zTEST matches 1 run tellraw @s [{"translate":"soso.string.3419","color":"yellow","bold":false}]
execute if score itemgothere zTEST matches 2 run tellraw @s [{"translate":"soso.string.3420","color":"yellow","bold":false},{"score":{"name":"time","objective":"zTEST"},"color":"white","bold":false},{"translate":"soso.string.1151","color":"yellow","bold":false}]
execute if score itemgothere zTEST matches 3 run tellraw @s [{"translate":"soso.string.3421","color":"yellow","bold":false}]
execute if score itemgothere zTEST matches 4 run tellraw @s [{"translate":"soso.string.3422","color":"yellow","bold":false}]






scoreboard players operation @s sleephp = hpnow zTEST
scoreboard players operation @s sleepmp = @s Mnowb



