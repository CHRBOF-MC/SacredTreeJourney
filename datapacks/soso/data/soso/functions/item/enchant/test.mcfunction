




execute if data entity @s SelectedItem.tag.enchnum store result score @s enchnum run data get entity @s SelectedItem.tag.enchnum 1
execute if score @s enchnum matches 1.. unless score @s enchnum = @s enchnumb run scoreboard players set @s Muse 1
execute if entity @s[tag=!hworknow] if score @s enchnum = @s enchnumb run function soso:item/attribute/start
execute unless score @s enchnum = @s enchnumb run function soso:item/mmax/score/hand
