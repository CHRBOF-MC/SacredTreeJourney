

execute store result score proS0 zTEST run data get entity @s ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}].lvl 1
execute store result score proS1 zTEST run data get entity @s ArmorItems[1].tag.Enchantments[{id:"minecraft:protection"}].lvl 1
execute store result score proS2 zTEST run data get entity @s ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}].lvl 1
execute store result score proS3 zTEST run data get entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:protection"}].lvl 1

execute if score proS0 zTEST matches 1.. run scoreboard players add @s ProA 4
execute if score proS1 zTEST matches 1.. run scoreboard players add @s ProA 4
execute if score proS2 zTEST matches 1.. run scoreboard players add @s ProA 4
execute if score proS3 zTEST matches 1.. run scoreboard players add @s ProA 4


execute if score proS0 zTEST matches 1.. store result entity @s ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}].lvl short 1 run scoreboard players remove proS0 zTEST 1
execute if score proS1 zTEST matches 1.. store result entity @s ArmorItems[1].tag.Enchantments[{id:"minecraft:protection"}].lvl short 1 run scoreboard players remove proS1 zTEST 1
execute if score proS2 zTEST matches 1.. store result entity @s ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}].lvl short 1 run scoreboard players remove proS2 zTEST 1
execute if score proS3 zTEST matches 1.. store result entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:protection"}].lvl short 1 run scoreboard players remove proS3 zTEST 1






























