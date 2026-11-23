execute at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["first","mob"]}


#data modify entity @e[tag=first,limit=1,sort=nearest]  merge from entity @s data.mob
data modify entity @e[tag=first,limit=1,sort=nearest] {} merge from entity @s data.mob



scoreboard players set @e[tag=first,limit=1,sort=nearest] check 1


tag @e remove first
kill @s



