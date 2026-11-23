advancement revoke @s only soso:mmax/res_wither1

scoreboard players set time zTEST 300
scoreboard players operation time zTEST *= @s water
scoreboard players operation time zTEST /= 100 zTEST

execute unless score @s hwater matches 1.. run scoreboard players operation @s res_wither = time skyway
execute unless score @s hwater matches 1.. run scoreboard players operation @s res_wither -= time zTEST
execute unless score @s hwater matches 1.. run effect clear @s minecraft:wither
execute unless score @s hwater matches 1.. run tag @s add res_wither
execute if score @s hwater matches 1.. if entity @s[predicate=soso:water/dried_kelp,predicate=!soso:water/dried_kelpf] run function soso:item/mmax/water/regive
execute unless score @s hwater matches 1.. run scoreboard players set @s hwater 1000

schedule function soso:item/mmax/water 1t
