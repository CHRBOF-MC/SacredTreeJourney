
execute store result score @s zTEST run data get entity @s Item.tag.color 1
execute store result entity @s Item.tag.color byte 1 run scoreboard players add @s zTEST 1
execute if score @s zTEST matches 17.. store result entity @s Item.tag.color byte 1 run scoreboard players set @s zTEST 1
execute unless data entity @s Item.tag.name_color run data modify entity @s Item.tag.name_color set from entity @s Item.tag.display.Name
data modify entity @s CustomName set from entity @s Item.tag.name_color


execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 1 run loot spawn ~ 3000 ~ loot treasure:name/1
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 1 run loot spawn ~ 3000 ~ loot treasure:name/1b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 2 run loot spawn ~ 3000 ~ loot treasure:name/2
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 2 run loot spawn ~ 3000 ~ loot treasure:name/2b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 3 run loot spawn ~ 3000 ~ loot treasure:name/3
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 3 run loot spawn ~ 3000 ~ loot treasure:name/3b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 4 run loot spawn ~ 3000 ~ loot treasure:name/4
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 4 run loot spawn ~ 3000 ~ loot treasure:name/4b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 5 run loot spawn ~ 3000 ~ loot treasure:name/5
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 5 run loot spawn ~ 3000 ~ loot treasure:name/5b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 6 run loot spawn ~ 3000 ~ loot treasure:name/6
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 6 run loot spawn ~ 3000 ~ loot treasure:name/6b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 7 run loot spawn ~ 3000 ~ loot treasure:name/7
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 7 run loot spawn ~ 3000 ~ loot treasure:name/7b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 8 run loot spawn ~ 3000 ~ loot treasure:name/8
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 8 run loot spawn ~ 3000 ~ loot treasure:name/8b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 9 run loot spawn ~ 3000 ~ loot treasure:name/9
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 9 run loot spawn ~ 3000 ~ loot treasure:name/9b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 10 run loot spawn ~ 3000 ~ loot treasure:name/10
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 10 run loot spawn ~ 3000 ~ loot treasure:name/10b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 11 run loot spawn ~ 3000 ~ loot treasure:name/11
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 11 run loot spawn ~ 3000 ~ loot treasure:name/11b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 12 run loot spawn ~ 3000 ~ loot treasure:name/12
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 12 run loot spawn ~ 3000 ~ loot treasure:name/12b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 13 run loot spawn ~ 3000 ~ loot treasure:name/13
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 13 run loot spawn ~ 3000 ~ loot treasure:name/13b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 14 run loot spawn ~ 3000 ~ loot treasure:name/14
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 14 run loot spawn ~ 3000 ~ loot treasure:name/14b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 15 run loot spawn ~ 3000 ~ loot treasure:name/15
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 15 run loot spawn ~ 3000 ~ loot treasure:name/15b
execute if entity @p[tag=flyer,predicate=!soso:sneaking] if score @s zTEST matches 16 run loot spawn ~ 3000 ~ loot treasure:name/16
execute if entity @p[tag=flyer,predicate=soso:sneaking] if score @s zTEST matches 16 run loot spawn ~ 3000 ~ loot treasure:name/16b




execute positioned ~ 3000 ~ run data modify entity @s Item.tag.display.Name set from entity @e[limit=1,type=item,sort=nearest,distance=..3] Item.tag.display.Name













data modify entity @s PickupDelay set value 0s
execute positioned ~ 3000 ~ run kill @e[limit=1,type=item,sort=nearest,distance=..3]










