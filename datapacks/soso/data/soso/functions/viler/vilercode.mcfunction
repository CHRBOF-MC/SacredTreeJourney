execute store result score @s vilercode run data get entity @s ArmorItems[0].tag.vilercode 1
execute unless score @s vilercode matches 1.. run scoreboard players add name vilercode 1
execute unless score @s vilercode matches 1.. store result entity @s ArmorItems[0].tag.vilercode double 1 run scoreboard players operation @s vilercode = name vilercode










