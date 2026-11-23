


scoreboard players operation @s Madd = @s arMadd
scoreboard players operation @s Mmaxb = @s arMmax
scoreboard players operation @s Mlucky = @s arlucky
scoreboard players operation @s waitwater = @s arwater
scoreboard players operation @s arratt = @s ararratt
scoreboard players operation @s Mspeed = @s arMspeed
scoreboard players operation @s Mspeedb = @s arMspeedb
scoreboard players operation @s magicarmor = @s armagicarmor

execute store result score n1 zTEST run data get entity @s SelectedItem.tag.bhurt 100
scoreboard players operation @s Madd += n1 zTEST
execute store result score n1 zTEST run data get entity @s SelectedItem.tag.Mmax 100
scoreboard players operation @s Mmaxb += n1 zTEST
execute store result score n1 zTEST run data get entity @s SelectedItem.tag.Mlucky 1
scoreboard players operation @s Mlucky += n1 zTEST
execute store result score n1 zTEST run data get entity @s SelectedItem.tag.water 100
scoreboard players operation @s waitwater += n1 zTEST
execute store result score n1 zTEST run data get entity @s SelectedItem.tag.arratt 100
scoreboard players operation @s arratt += n1 zTEST
execute store result score n1 zTEST run data get entity @s SelectedItem.tag.Mspeed 100
scoreboard players add n1 zTEST 10000
scoreboard players operation @s Mspeed *= n1 zTEST
scoreboard players operation @s Mspeed /= 10000 zTEST

execute store result score n1 zTEST run data get entity @s SelectedItem.tag.Mspeedb 100
scoreboard players add n1 zTEST 10000

scoreboard players operation @s Mspeedb *= n1 zTEST
scoreboard players operation @s Mspeedb /= 10000 zTEST
scoreboard players operation @s Mspeed *= n1 zTEST
scoreboard players operation @s Mspeed /= 10000 zTEST

execute store result score n1 zTEST run data get entity @s SelectedItem.tag.magicarmor 100
scoreboard players operation @s magicarmor += n1 zTEST




scoreboard players operation @s onMadd = @s Madd
scoreboard players operation @s onMmax = @s Mmaxb
scoreboard players operation @s onlucky = @s Mlucky
scoreboard players operation @s onwater = @s waitwater
scoreboard players operation @s onarratt = @s arratt
scoreboard players operation @s onMspeed = @s Mspeed
scoreboard players operation @s onMspeedb = @s Mspeedb
scoreboard players operation @s onmagicarmor = @s magicarmor


