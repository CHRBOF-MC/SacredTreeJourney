scoreboard players operation @s sky9add += count zTEST
scoreboard players operation @s sky9addb += count zTEST
scoreboard players operation @s sky9addc += count zTEST
scoreboard players operation @s sky9all += count zTEST
execute if score @s sky9add matches 25.. run scoreboard players operation clearsky9 zTEST = @s sky9add
scoreboard players operation clearsky9 zTEST /= 5 zTEST
scoreboard players operation clearsky9 zTEST /= 5 zTEST
execute if score @s sky9add matches 25.. run scoreboard players operation @s flagsitem -= clearsky9 zTEST
execute if score @s sky9add matches 25.. run scoreboard players operation @s combo -= clearsky9 zTEST
execute if score @s sky9add matches 25.. run scoreboard players operation @s combo -= clearsky9 zTEST
scoreboard players set @s[scores={combo=..0}] combo 0
execute if score @s sky9add matches 25.. run tellraw @s [{"translate":"soso.string.1288","color":"gold","bold":true},{"translate":"soso.string.1289","color":"yellow","bold":false},{"score":{"name":"clearsky9","objective":"zTEST"},"color":"aqua","bold":false},{"translate":"soso.string.1290","color":"yellow","bold":false}]
execute if score @s sky9add matches 25.. if score @s flagsitem < baseboo zTEST run tellraw @s [{"translate":"soso.string.1288","color":"gold","bold":true},{"translate":"soso.string.1291","color":"yellow","bold":false},{"score":{"name":"baseboo","objective":"zTEST"},"color":"aqua","bold":false},{"translate":"soso.string.1290","color":"yellow","bold":false}]
execute if score @s sky9add matches 25.. if score @s flagsitem >= baseboo zTEST run tellraw @s [{"translate":"soso.string.1288","color":"gold","bold":true},{"translate":"soso.string.1292","color":"yellow","bold":false},{"score":{"name":"@s","objective":"flagsitem"},"color":"aqua","bold":false},{"translate":"soso.string.1293","color":"yellow","bold":false}]
scoreboard players operation @s flagsitem > baseboo zTEST
scoreboard players operation clearsky9 zTEST *= 5 zTEST
scoreboard players operation clearsky9 zTEST *= 5 zTEST
execute if score @s sky9add matches 25.. run scoreboard players operation @s sky9add -= clearsky9 zTEST
execute at @e[tag=sky9,sort=nearest,limit=1] run playsound minecraft:item.firecharge.use block @a
execute at @e[tag=sky9,sort=nearest,limit=1] run particle minecraft:lava ~ ~ ~ 0 0 0 1 10

execute if score book zTEST matches 1 if entity @s[level=1..] run function soso:item/enchant/next



execute if score @s sky9addc matches 40.. run function soso:skill/code/sky9iron
execute if score @s sky9addb matches 4.. run scoreboard players operation clearsky9 zTEST = @s sky9addb
execute if score @s sky9addb matches 4.. run scoreboard players operation clearsky9 zTEST /= 4 zTEST
execute if score @s sky9addb matches 4.. run scoreboard players operation @s point += clearsky9 zTEST
execute if score @s sky9addb matches 4.. run scoreboard players operation clearsky9 zTEST *= 4 zTEST
execute if score @s sky9addb matches 4.. run scoreboard players operation @s sky9addb -= clearsky9 zTEST
