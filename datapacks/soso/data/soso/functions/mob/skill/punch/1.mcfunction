scoreboard players set z1 zTEST 25
execute store result score skillatt zTEST run attribute @s minecraft:generic.attack_damage get 100
scoreboard players operation magicatt zTEST = @s Madd
scoreboard players operation skillatt zTEST += magicatt zTEST
scoreboard players operation skillatt zTEST += magicatt zTEST
scoreboard players operation skillatt zTEST += magicatt zTEST
scoreboard players operation skillatt zTEST *= 12 zTEST
scoreboard players operation skillatt zTEST /= 10 zTEST


function soso:skill/work/sword/1b



execute at @s run tp @s ~ ~ ~ ~180 ~








tag @e remove skillK


















