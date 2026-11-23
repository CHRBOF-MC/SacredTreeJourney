execute store result score @s arMadd run data get entity @s AbsorptionAmount 100
execute store result score @s uehp run scoreboard players operation @s arMadd -= @s hpp
tag @s[scores={uehp=-1..}] remove behurter
