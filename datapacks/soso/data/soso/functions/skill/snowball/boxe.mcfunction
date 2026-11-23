tag @e[type=minecraft:item,distance=..2] add item
loot spawn ~ ~ ~ loot treasure:box
execute store result score gbox zTEST if entity @e[distance=..2,type=item,tag=!item,nbt={Item:{tag:{bigget:1b}}}]
tag @s add gbox
execute if score gbox zTEST matches 1.. as @a if score @s playcode = @e[limit=1,tag=gbox] playcode run function soso:skill/snowball/boxf

kill @s

