data modify entity @s Invulnerable set value 1b
scoreboard players operation @s playcode = @p[tag=flyer] playcode
scoreboard players set mobwork zTEST 0
data modify entity @s PickupDelay set value 3s




execute if entity @p[tag=flyer,nbt=!{OnGround:1b}] run scoreboard players set mobwork zTEST 1
execute if entity @p[tag=flyer,tag=shin] run scoreboard players set mobwork zTEST 2
execute unless block ~ ~ ~ #soso:air run scoreboard players set mobwork zTEST 3
execute if entity @e[type=#soso:bad,distance=..8,tag=!vilshow,tag=!friend] run scoreboard players set mobwork zTEST 4











execute if score mobwork zTEST matches 0 run function soso:item/shulker_box/testready


execute if score mobwork zTEST matches 1 as @p[tag=flyer] run tellraw @s [{"translate":"soso.string.2387","color":"yellow","bold":false},{"translate":"soso.string.2388","color":"white","bold":false}]
execute if score mobwork zTEST matches 2 as @p[tag=flyer] run tellraw @s [{"translate":"soso.string.2387","color":"yellow","bold":false},{"translate":"soso.string.2389","color":"white","bold":false}]
execute if score mobwork zTEST matches 3 as @p[tag=flyer] run tellraw @s [{"translate":"soso.string.2387","color":"yellow","bold":false},{"translate":"soso.string.2390","color":"white","bold":false}]
execute if score mobwork zTEST matches 4 as @p[tag=flyer] run tellraw @s [{"translate":"soso.string.2387","color":"yellow","bold":false},{"translate":"soso.string.2391","color":"white","bold":false}]







