forceload add ~-100 ~-100 ~100 ~100
execute as @e[tag=copy] if score @s code = rank zTEST at @s run tp @s ~ ~-3000 ~

execute as @e[tag=copy] if score @s code = rank zTEST run kill @s





execute as @e[tag=mob] store result score @s code run data get entity @s ArmorItems[0].tag.mob.rank 1

execute as @e[tag=mob] if score @s code = rank zTEST at @s run function soso:mob/mobpack
execute as @e[tag=mobpack] store result score @s code run data get entity @s data.mob.ArmorItems[0].tag.mob.rank 1
execute as @e[tag=mobpack] store result score @s rankc run data get entity @s data.mob.ArmorItems[0].tag.mob.rank 1



execute as @e[tag=mobpack] if score @s code = rank zTEST at @s run function soso:mob/sumb





forceload remove ~-100 ~-100 ~100 ~100
