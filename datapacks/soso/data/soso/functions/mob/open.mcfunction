
execute as @e[tag=mobpack] store result score @s code run data get entity @s data.mob.ArmorItems[0].tag.mob.rank 1



execute as @e[tag=mobpack] if score @s code = rank zTEST at @s run function soso:mob/mobopen





