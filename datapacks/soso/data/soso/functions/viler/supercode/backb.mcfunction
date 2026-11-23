



execute unless entity @e[tag=vilpack] at @e[limit=1,tag=ramdon] run summon minecraft:marker ~ ~ ~ {Tags:["vilpack"]}
execute store success score vilpack zTEST run data modify entity @e[tag=vilpack,limit=1] data.supercode append from entity @s {}
execute if score vilpack zTEST matches 1.. run kill @e[distance=..0.1,type=!minecraft:player]
tag @e[tag=vilpack] remove now












