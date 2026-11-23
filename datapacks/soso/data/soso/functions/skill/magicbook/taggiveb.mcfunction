


execute store result score type point run data get entity @s Item.tag.typeset[0].type 1
execute store result score rg point run data get entity @s Item.tag.typeset[0].rg 1
execute store result score cd point run data get entity @s Item.tag.typeset[0].cd 1
execute store result score P1 point run data get entity @s Item.tag.typeset[0].P1 1
execute store result score P2 point run data get entity @s Item.tag.typeset[0].P2 1
execute store result score P3 point run data get entity @s Item.tag.typeset[0].P3 1
execute store result score mc point run data get entity @s Item.tag.typeset[0].mc 1


scoreboard players operation allcd point += cd point
scoreboard players operation allmc point += mc point


function soso:item/craf/magicbook/show


















data remove entity @s Item.tag.typeset[0]
execute if data entity @s Item.tag.typeset[0] run function soso:skill/magicbook/taggiveb













