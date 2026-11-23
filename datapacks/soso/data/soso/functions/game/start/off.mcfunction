

execute as @e[tag=mobin] unless score @s code matches 0.. store result score @s code run data get entity @s data.code 1
execute as @e[tag=mobtest] unless score @s code matches 0.. store result score @s code run data get entity @s data.code 1
tag @e[tag=mobin,limit=1,sort=nearest] add now
execute as @e[tag=mobtest] if score @s code = @e[tag=now,limit=1] code run tag @s add data
execute unless entity @e[tag=data] at @e[limit=1,tag=ramdon] run summon minecraft:marker ~ ~ ~ {Tags:["first","mobtest","data"]}
execute as @e[tag=first,limit=1] store result entity @s data.code double 1 run scoreboard players operation @s code = @e[limit=1,tag=now] code
tag @e remove first
tag @e remove now



tag @e[tag=data] add test


tag @e remove data




