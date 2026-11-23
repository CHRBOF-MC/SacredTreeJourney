advancement revoke @s only soso:mmax/magic1

scoreboard players set point Mnowb 6000
scoreboard players operation point Mnowb *= @s water
scoreboard players operation point Mnowb /= 100 zTEST


execute unless score @s[tag=magicW,advancements={soso:work/magicw/24002=true}] mwater matches 1.. run effect give @s minecraft:instant_health 1 3 true
execute unless score @s mwater matches 1.. run scoreboard players operation @s Mnowb += point Mnowb
execute unless score @s mwater matches 1.. run execute if score @s Mnowb > @s Mmaxb run scoreboard players operation @s Mnowb = @s Mmaxb
execute if score @s mwater matches 1.. if entity @s[predicate=soso:water/dried_kelp,predicate=!soso:water/dried_kelpf] run function soso:item/mmax/water/regive


execute unless score @s mwater matches 1.. run scoreboard players set @s mwater 400

function soso:skill/mnow
title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]

function soso:alltimeuse/ramdon
execute if score ramdon zTEST matches ..4 run function soso:item/mmax/bad

schedule function soso:item/mmax/water 1t
