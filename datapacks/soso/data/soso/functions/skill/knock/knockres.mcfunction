
scoreboard players set @s knockres 100
execute store result entity @s Attributes[{Name:"minecraft:generic.knockback_resistance"}].Base double 0.01 store result score knock zTEST run data get entity @s ArmorItems[0].tag.mob.knock 100


scoreboard players set @s hurtdelay 0

scoreboard players operation @s knockres -= knock zTEST





