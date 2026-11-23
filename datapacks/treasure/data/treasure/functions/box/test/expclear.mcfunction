#切換分頁


execute if score @s BUY2 matches 15.. run experience add @s -15 levels
execute if score @s BUY2 matches 15.. run scoreboard players remove @s BUY2 15

execute if score @s BUY2 matches 10.. run experience add @s -10 levels
execute if score @s BUY2 matches 10.. run scoreboard players remove @s BUY2 10

execute if score @s BUY2 matches 5.. run experience add @s -5 levels
execute if score @s BUY2 matches 5.. run scoreboard players remove @s BUY2 5

execute if score @s BUY2 matches 1.. run experience add @s -1 levels
execute if score @s BUY2 matches 1.. run scoreboard players remove @s BUY2 1





execute if score @s BUY2 matches 1.. run function treasure:box/test/expclear
