execute run fill ~ ~ ~ ~ ~ ~ stone
fill ~ ~ ~ ~ ~ ~ minecraft:white_shulker_box{Items:[{Slot:0b,id:"minecraft:experience_bottle",Count:1b}]}

execute store result block ~ ~ ~ Items[0].Count byte 2 run scoreboard players get itemfly zTEST
loot give @s mine ~ ~ ~ minecraft:diamond_pickaxe{shopbuy:1b}
scoreboard players remove @s combo 2
scoreboard players set @s[scores={combo=..0}] combo 0
scoreboard players operation itemfly zTEST /= 2 zTEST
scoreboard players operation itemfly zTEST += impo zTEST
scoreboard players operation @s flagsitem -= itemfly zTEST
execute if score itemfly zTEST matches 1.. run tellraw @s [{"translate":"soso.string.1335","color":"gold","bold":true},{"translate":"soso.string.1354","color":"yellow","bold":false},{"score":{"name":"itemfly","objective":"zTEST"},"color":"aqua","bold":false},{"translate":"soso.string.1290","color":"yellow","bold":false}]
execute if score @s flagsitem < baseboo zTEST run tellraw @s [{"translate":"soso.string.1335","color":"gold","bold":true},{"translate":"soso.string.1291","color":"yellow","bold":false},{"score":{"name":"baseboo","objective":"zTEST"},"color":"aqua","bold":false},{"translate":"soso.string.1290","color":"yellow","bold":false}]
execute if score @s flagsitem >= baseboo zTEST run tellraw @s [{"translate":"soso.string.1335","color":"gold","bold":true},{"translate":"soso.string.1292","color":"yellow","bold":false},{"score":{"name":"@s","objective":"flagsitem"},"color":"aqua","bold":false},{"translate":"soso.string.1293","color":"yellow","bold":false}]
scoreboard players operation @s flagsitem > baseboo zTEST

