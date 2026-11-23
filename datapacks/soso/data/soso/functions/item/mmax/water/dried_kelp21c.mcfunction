

function soso:particle/crun/dust_y7
execute as @e[distance=..7,type=#soso:bad,tag=!friend,tag=!noattack] at @s run function soso:item/mmax/water/dried_kelp21d



scoreboard players operation res zTEST = @s dried_kelp21
scoreboard players add res zTEST 1000
execute if score res zTEST < time skyway run scoreboard players reset @s dried_kelp21


execute if score @s dried_kelp21 matches ..0 if score @s dried_kelp21 > time skyway run tellraw @s [{"translate":"soso.string.1373","color":"blue","bold":false},{"translate":"soso.string.1390","color":"yellow","bold":false}]
execute if score @s dried_kelp21 > time skyway run scoreboard players reset @s dried_kelp21

execute unless score @s dried_kelp21 matches ..0 run tag @s remove dried_kelp21




schedule function soso:item/mmax/water/dried_kelp21 20t


