

scoreboard players set time zTEST 120

execute store result score @s mb_hp run attribute @s minecraft:generic.max_health get 0.5
function soso:common/damage

playsound minecraft:entity.enderman.scream block @a ~ ~ ~ 1 0
particle minecraft:dust 1 0 0 10 ~ ~1 ~ 1 1 1 1 100
scoreboard players operation @s body10 = time skyway
scoreboard players operation @s body10 -= time zTEST
tag @s add body10


tellraw @s [{"translate":"soso.string.1386","color":"dark_red","bold":false},{"translate":"soso.string.1387","color":"yellow","bold":false}]

effect give @s minecraft:strength 120


















