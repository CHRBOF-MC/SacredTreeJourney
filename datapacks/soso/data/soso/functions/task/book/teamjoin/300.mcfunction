
scoreboard players set money zTEST 0
execute if data entity @s SelectedItem.tag.money run scoreboard players set money zTEST 1
execute if score money zTEST matches 0 run function soso:task/book/teamjoin/300b
execute if score money zTEST matches 1 run function soso:task/book/teamjoin/300c


























