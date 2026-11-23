advancement revoke @s only soso:magic/useing

tag @s add magicing
tag @s remove shit




execute if entity @s[predicate=soso:work/work] run function soso:item/enchant/test

execute store result score @s mcx run data get entity @s Pos[0] 100
execute store result score @s mcz run data get entity @s Pos[2] 100


scoreboard players operation Mspeedb zTEST = @s Mspeedb
scoreboard players operation Mspeed zTEST = @s Mspeed

scoreboard players set mcslow mcx 1

execute unless score @s mcx = @s mcxb run scoreboard players set mcslow mcx 2
execute unless score @s mcz = @s mczb run scoreboard players set mcslow mcx 2
execute if entity @s[tag=magicL,tag=24003h] run function soso:skill/magic/l/6tc
scoreboard players operation Mspeedb zTEST /= mcslow mcx
scoreboard players operation Mspeed zTEST /= mcslow mcx

scoreboard players operation @s mcxb = @s mcx
scoreboard players operation @s mczb = @s mcz

execute if score @s[tag=noma] Muse < @s Munow1 run tag @s add noma1




execute if score @s Mnowb >= @s Mspeed run scoreboard players operation @s Muse += Mspeedb zTEST
execute if score @s Muse > @s Mmaxb run scoreboard players operation @s Muse = @s Mmaxb
execute if score @s Mnowb >= @s Mspeed run scoreboard players operation @s[tag=!noma1] Mnowb -= Mspeed zTEST



execute if score @s[tag=doublestart] Muse < @s Munow1 run function soso:skill/magic/double
tag @s remove noma1


particle minecraft:witch ~ ~ ~ 0.3 0 0.3 0.4 10

attribute @s[tag=speedsay] minecraft:generic.movement_speed modifier add 0-4-0-0-1 4001 1.0 multiply


#title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]




