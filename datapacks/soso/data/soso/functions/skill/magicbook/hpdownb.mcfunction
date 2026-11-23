

execute if score proA zTEST matches 50.. run execute if score @s mb_hp < @s hp run effect give @s minecraft:instant_damage 1 1
execute unless score proA zTEST matches 50.. run execute if score @s mb_hp < @s hp run effect give @s minecraft:instant_damage
scoreboard players operation @s ramdon = @s mb_hp
scoreboard players add @s ramdon 12
execute if score proA zTEST matches 50.. run execute if score @s ramdon < @s hp run effect give @s minecraft:instant_damage 1 3
execute unless score proA zTEST matches 50.. run execute if score @s ramdon < @s hp run effect give @s minecraft:instant_damage 1 1
execute unless score @s mb_hp < @s hp run tag @s remove hpdown




scoreboard players set proA zTEST 0
execute store result score proS zTEST run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}].lvl 4
scoreboard players operation proA zTEST += proS zTEST
execute store result score proS zTEST run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}].lvl 4
scoreboard players operation proA zTEST += proS zTEST
execute store result score proS zTEST run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}].lvl 4
scoreboard players operation proA zTEST += proS zTEST
execute store result score proS zTEST run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}].lvl 4
scoreboard players operation proA zTEST += proS zTEST









execute if entity @a[tag=hpdown] run schedule function soso:skill/magicbook/hpdown 11t
