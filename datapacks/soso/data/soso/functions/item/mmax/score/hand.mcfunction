

execute if score @s enchnum matches 1.. run scoreboard players operation @s enchnumb = @s enchnum




execute store result score @s hhp run data get entity @s SelectedItem.tag.typeset.hp 100
execute store result score @s hMmax run data get entity @s SelectedItem.tag.typeset.Mmax 100
execute store result score @s hMadd run data get entity @s SelectedItem.tag.typeset.Mhurt 100
execute store result score @s hMspeed run data get entity @s SelectedItem.tag.typeset.Mspeed 100
execute store result score @s hMspeedb run data get entity @s SelectedItem.tag.typeset.Mspeedb 100
execute store result score @s hMspeedc run data get entity @s SelectedItem.tag.typeset.Mspeedc 100
execute store result score @s hhwater run data get entity @s SelectedItem.tag.typeset.water 100
execute store result score @s hatt run data get entity @s SelectedItem.tag.typeset.att 100
execute store result score @s hattspeed run data get entity @s SelectedItem.tag.typeset.attspeed 100
execute store result score @s harratt run data get entity @s SelectedItem.tag.typeset.arratt 100
execute store result score @s hspeed run data get entity @s SelectedItem.tag.typeset.speed 100
execute store result score @s harmor run data get entity @s SelectedItem.tag.typeset.armor 100
execute store result score @s harmorT run data get entity @s SelectedItem.tag.typeset.armorT 100
execute store result score @s hlucky run data get entity @s SelectedItem.tag.typeset.lucky 100
execute store result score @s hmagicarmor run data get entity @s SelectedItem.tag.typeset.magicarmor 100
scoreboard players add @s hMspeed 10000
scoreboard players add @s hMspeedb 10000







execute store result score @s onMadd run data get entity @s SelectedItem.tag.bhurt 100
execute store result score @s onMmax run data get entity @s SelectedItem.tag.Mmax 100
execute store result score @s onlucky run data get entity @s SelectedItem.tag.Mlucky 100
execute store result score @s onwater run data get entity @s SelectedItem.tag.water 100
execute store result score @s onarratt run data get entity @s SelectedItem.tag.arratt 100
execute store result score @s onMspeed run data get entity @s SelectedItem.tag.Mspeed 100
execute store result score @s onMspeedb run data get entity @s SelectedItem.tag.Mspeedb 100
execute store result score @s onMspeedc run data get entity @s SelectedItem.tag.Mspeedc 100
execute store result score @s onmagicarmor run data get entity @s SelectedItem.tag.magicarmor 100
scoreboard players add @s onMspeed 10000
scoreboard players add @s onMspeedb 10000


scoreboard players operation @s Mspeedc /= 100 zTEST





function soso:item/attribute/start


















