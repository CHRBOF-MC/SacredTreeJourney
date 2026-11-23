advancement revoke @s only soso:task/talkdeath


execute unless score @s taskmain matches 801 run kill @s
execute unless score @s taskmain matches 801 run tellraw @s [{"translate":"soso.string.4789","color":"dark_gray"}]



execute if score @s taskmain matches 801 run function soso:alltimeuse/ramdon100



execute store result score x zTEST run data get entity @s Pos[0] 1
execute store result score z zTEST run data get entity @s Pos[2] 1


scoreboard players add x zTEST 1921
scoreboard players add z zTEST 1713

execute if score x zTEST matches ..0 run scoreboard players operation x zTEST *= -1 zTEST
execute if score z zTEST matches ..0 run scoreboard players operation z zTEST *= -1 zTEST


scoreboard players operation x zTEST += z zTEST





execute if score @s taskmain matches 801 if score @s ramdon matches 0..99 unless score @s door > x zTEST run tellraw @s [{"translate":"soso.string.4790","color":"dark_gray"}]
execute if score @s taskmain matches 801 if score @s ramdon matches 0..99 if score @s door > x zTEST run tellraw @s [{"translate":"soso.string.4791","color":"dark_gray"}]

scoreboard players operation @s door = x zTEST



execute if score @s taskmain matches 801 if entity @e[tag=killplayertest,type=minecraft:area_effect_cloud,distance=..5] run tellraw @s [{"translate":"soso.string.4789","color":"dark_gray"}]
execute if score @s taskmain matches 801 if entity @e[tag=killplayertest,type=minecraft:area_effect_cloud,distance=..5] run kill @s




execute if score @s taskmain matches 801 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["killplayertest"],Duration:100}





















