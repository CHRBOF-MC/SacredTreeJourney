execute at @s run tp @s ~ ~ ~ ~3 ~
scoreboard players remove smoke zTEST 1
particle minecraft:campfire_cosy_smoke ^ ^ ^5 0 0 0 0.01 1









execute if score smoke zTEST matches 1.. at @s run function soso:particle/crun/smoke5b
