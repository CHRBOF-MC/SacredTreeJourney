advancement revoke @s only soso:mmax/dried_kelp21b

scoreboard players set time zTEST 30
scoreboard players operation time zTEST *= @s water
scoreboard players operation time zTEST /= 100 zTEST

execute unless score @s mwater matches 1.. unless score @s hwater matches 1.. run tag @s add now
scoreboard players operation @s[tag=now] dried_kelp21 = time skyway
scoreboard players operation @s[tag=now] dried_kelp21 -= time zTEST
tag @s[tag=now] add dried_kelp21
scoreboard players set @s[tag=now] hwater 2400
scoreboard players set @s[tag=now] mwater 2400
execute if entity @s[predicate=soso:water/dried_kelp,predicate=!soso:water/dried_kelpf,tag=!now] run function soso:item/mmax/water/regive






tag @s remove now

schedule function soso:item/mmax/water 1t
schedule function soso:item/mmax/water/dried_kelp21 1t


