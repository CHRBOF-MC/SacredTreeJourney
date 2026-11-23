scoreboard players operation @s abb += @s ab
execute store result score par zTEST run data get entity @p[tag=hurter] SelectedItem.tag.spawnattpar 1
scoreboard players operation @s ab *= par zTEST
scoreboard players operation @s ab /= 100 zTEST
scoreboard players operation @s abb -= @s ab













