scoreboard players set rank zTEST -100
execute as @e[tag=mobpack] store result score @s code run data get entity @s data.mob.ArmorItems[0].tag.mob.rank 1
execute as @e[tag=mob] store result score @s code run data get entity @s ArmorItems[0].tag.mob.rank 1
scoreboard players operation rank zTEST = @s code


execute as @e[tag=mob,distance=..100] if score @s code = rank zTEST at @s run function soso:mob/mobpack

