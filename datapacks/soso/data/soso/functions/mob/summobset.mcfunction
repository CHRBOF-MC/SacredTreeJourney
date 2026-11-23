
scoreboard players set proA zTEST 0
execute store result score proS zTEST run data get entity @s ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}].lvl 1
scoreboard players operation proA zTEST += proS zTEST
execute store result score proS zTEST run data get entity @s ArmorItems[1].tag.Enchantments[{id:"minecraft:protection"}].lvl 1
scoreboard players operation proA zTEST += proS zTEST
execute store result score proS zTEST run data get entity @s ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}].lvl 1
scoreboard players operation proA zTEST += proS zTEST
execute store result score proS zTEST run data get entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:protection"}].lvl 1
scoreboard players operation proA zTEST += proS zTEST


execute if score proA zTEST matches 21.. run scoreboard players set proA zTEST 20


scoreboard players set @s ProA 25
scoreboard players operation @s ProA -= proA zTEST
scoreboard players operation @s ProA *= 4 zTEST

