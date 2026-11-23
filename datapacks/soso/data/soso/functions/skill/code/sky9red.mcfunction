execute store result score count zTEST run data get entity @s Item.Count 1


function soso:item/goldchange





execute unless entity @s[nbt={Item:{id:"minecraft:emerald"}}] unless entity @s[nbt={Item:{id:"minecraft:emerald_block"}}] run scoreboard players operation 燃料 skywayred += count zTEST
execute if entity @s[nbt={Item:{id:"minecraft:emerald"}}] run scoreboard players operation 燃燒度 skywayred += count zTEST
execute if entity @s[nbt={Item:{id:"minecraft:emerald_block"}}] run scoreboard players operation 燃燒度 skywayred += count zTEST


execute if entity @s[nbt={Item:{id:"minecraft:iron_helmet"}}] run scoreboard players add iron redw 1
execute if entity @s[nbt={Item:{id:"minecraft:iron_chestplate"}}] run scoreboard players add iron redw 3
execute if entity @s[nbt={Item:{id:"minecraft:iron_leggings"}}] run scoreboard players add iron redw 2

execute if entity @s[nbt={Item:{id:"minecraft:golden_helmet"}}] run scoreboard players add gold redw 1
execute if entity @s[nbt={Item:{id:"minecraft:golden_chestplate"}}] run scoreboard players add gold redw 3
execute if entity @s[nbt={Item:{id:"minecraft:golden_leggings"}}] run scoreboard players add gold redw 2

execute if entity @s[nbt={Item:{id:"minecraft:leather_helmet"}}] run scoreboard players add leather redw 1
execute if entity @s[nbt={Item:{id:"minecraft:leather_chestplate"}}] run scoreboard players add leather redw 3
execute if entity @s[nbt={Item:{id:"minecraft:leather_leggings"}}] run scoreboard players add leather redw 2

scoreboard players set book zTEST 0
execute if entity @s[nbt={Item:{id:"minecraft:book"}}] run scoreboard players set book zTEST 1

kill @s

execute as @p[tag=flyer] run function soso:skill/code/sky9




