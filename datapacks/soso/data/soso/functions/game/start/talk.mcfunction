
scoreboard players enable @s talk

execute as @e[tag=mobin] unless score @s code matches 0.. store result score @s code run data get entity @s data.code 1
execute as @e[tag=mobtest] unless score @s code matches 0.. store result score @s code run data get entity @s data.code 1
execute as @e[tag=mobtest,type=minecraft:marker] unless score @s rankc matches 0.. store result score @s rankc run data get entity @s data.code 1

tag @e[tag=mobin,limit=1,sort=nearest,distance=..15] add now
execute as @e[tag=mobtest] if score @s code = @e[tag=now,limit=1,distance=..15] code run tag @s add data
execute unless entity @e[tag=data] at @e[limit=1,tag=ramdon] run summon minecraft:marker ~ ~ ~ {Tags:["first","mobtest","data"]}
execute as @e[tag=first,limit=1] store result entity @s data.code double 1 run scoreboard players operation @s code = @e[limit=1,tag=now] code
execute at @e[tag=now,limit=1,sort=nearest,distance=..15] run data modify entity @e[tag=data,limit=1,tag=mobtest] CustomName set from entity @e[tag=sayname,distance=..5,limit=1] CustomName
tag @e remove first
tag @e remove now



execute if entity @e[tag=data,tag=!start,tag=!test] unless score @s rankc matches 0.. run tellraw @s [{"translate":"soso.string.2458","color":"yellow"},{"selector":"@e[tag=sayname,limit=1,sort=nearest]"},{"translate":"soso.string.2459","color":"yellow"},{"translate":"soso.string.1148","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger talk set 1"}}]
execute if entity @e[tag=data,tag=start] unless score @s rankc matches 0.. run title @s actionbar [{"selector":"@e[tag=sayname,limit=1,sort=nearest]"},{"translate":"soso.string.2460","color":"yellow"}]
execute if entity @e[tag=data,tag=test] unless score @s rankc matches 0.. run title @s actionbar [{"selector":"@e[tag=sayname,limit=1,sort=nearest]"},{"translate":"soso.string.2461","color":"yellow"}]
scoreboard players operation @s rankc = @e[tag=data,tag=!start,tag=!test] code
execute if entity @e[tag=data,tag=!start,tag=!test] if score @s talk matches 1.. run function soso:game/start/start
scoreboard players set @s talk 0



tag @e remove data




