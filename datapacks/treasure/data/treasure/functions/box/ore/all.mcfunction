
execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,iron:1b}
execute as @s[scores={BUY=1..}] run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..}] store result score @s BUY2 run clear @s minecraft:iron_ingot
execute as @s[scores={BUY=1..},team=red] run scoreboard players operation iron redw += @s BUY2
execute as @s[scores={BUY=1..},team=blue] run scoreboard players operation iron bluew += @s BUY2

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,gold:1b}
execute as @s[scores={BUY=1..}] run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..}] store result score @s BUY2 run clear @s minecraft:gold_ingot
execute as @s[scores={BUY=1..},team=red] run scoreboard players operation gold redw += @s BUY2
execute as @s[scores={BUY=1..},team=blue] run scoreboard players operation gold bluew += @s BUY2

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,copper:1b}
execute as @s[scores={BUY=1..}] run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..}] store result score @s BUY2 run clear @s minecraft:copper_ingot
execute as @s[scores={BUY=1..},team=red] run scoreboard players operation copper redw += @s BUY2
execute as @s[scores={BUY=1..},team=blue] run scoreboard players operation copper bluew += @s BUY2

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,leather:1b}
execute as @s[scores={BUY=1..}] run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..}] store result score @s BUY2 run clear @s minecraft:leather
execute as @s[scores={BUY=1..},team=red] run scoreboard players operation leather redw += @s BUY2
execute as @s[scores={BUY=1..},team=blue] run scoreboard players operation leather bluew += @s BUY2

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,lapis:1b}
execute as @s[scores={BUY=1..}] run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..}] store result score @s BUY2 run clear @s minecraft:lapis_lazuli
execute as @s[scores={BUY=1..},team=red] run scoreboard players operation lapis redw += @s BUY2
execute as @s[scores={BUY=1..},team=blue] run scoreboard players operation lapis bluew += @s BUY2

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,diamond:1b}
execute as @s[scores={BUY=1..}] run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..}] store result score @s BUY2 run clear @s minecraft:diamond
execute as @s[scores={BUY=1..},team=red] run scoreboard players operation diamond redw += @s BUY2
execute as @s[scores={BUY=1..},team=blue] run scoreboard players operation diamond bluew += @s BUY2
execute as @s[scores={BUY=1..,BUY2=1..},team=red] run tellraw @a[team=red] [{"selector":"@s","bold":false},{"translate":"soso.string.774","color":"aqua","bold":false},{"score":{"name":"@s","objective":"BUY2"},"color":"green","bold":true},{"translate":"soso.string.775","color":"aqua","bold":false}]
execute as @s[scores={BUY=1..,BUY2=1..},team=blue] run tellraw @a[team=blue] [{"selector":"@s","bold":false},{"translate":"soso.string.774","color":"aqua","bold":false},{"score":{"name":"@s","objective":"BUY2"},"color":"green","bold":true},{"translate":"soso.string.775","color":"aqua","bold":false}]

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,emerald:1b}
execute as @s[scores={BUY=1..}] run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..}] store result score @s BUY2 run clear @s minecraft:emerald
execute as @s[scores={BUY=1..},team=red] run scoreboard players operation emerald redw += @s BUY2
execute as @s[scores={BUY=1..},team=blue] run scoreboard players operation emerald bluew += @s BUY2


execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,iron2:1b}
execute as @s[scores={BUY=1..},team=red] if score iron redw matches 5.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=red] if score iron redw matches 5.. run give @s minecraft:iron_ingot 5
execute as @s[scores={BUY=1..},team=red] if score iron redw matches 5.. run scoreboard players remove iron redw 5
execute as @s[scores={BUY=1..},team=blue] if score iron bluew matches 5.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=blue] if score iron bluew matches 5.. run give @s minecraft:iron_ingot 5
execute as @s[scores={BUY=1..},team=blue] if score iron bluew matches 5.. run scoreboard players remove iron bluew 5

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,gold2:1b}
execute as @s[scores={BUY=1..},team=red] if score gold redw matches 5.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=red] if score gold redw matches 5.. run give @s minecraft:gold_ingot 5
execute as @s[scores={BUY=1..},team=red] if score gold redw matches 5.. run scoreboard players remove gold redw 5
execute as @s[scores={BUY=1..},team=blue] if score gold bluew matches 5.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=blue] if score gold bluew matches 5.. run give @s minecraft:gold_ingot 5
execute as @s[scores={BUY=1..},team=blue] if score gold bluew matches 5.. run scoreboard players remove gold bluew 5

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,copper2:1b}
execute as @s[scores={BUY=1..},team=red] if score copper redw matches 5.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=red] if score copper redw matches 5.. run give @s minecraft:copper_ingot 5
execute as @s[scores={BUY=1..},team=red] if score copper redw matches 5.. run scoreboard players remove copper redw 5
execute as @s[scores={BUY=1..},team=blue] if score copper bluew matches 5.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=blue] if score copper bluew matches 5.. run give @s minecraft:copper_ingot 5
execute as @s[scores={BUY=1..},team=blue] if score copper bluew matches 5.. run scoreboard players remove copper bluew 5


execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,leather2:1b}
execute as @s[scores={BUY=1..},team=red] if score leather redw matches 1.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=red] if score leather redw matches 1.. run give @s minecraft:leather 1
execute as @s[scores={BUY=1..},team=red] if score leather redw matches 1.. run scoreboard players remove leather redw 1
execute as @s[scores={BUY=1..},team=blue] if score leather bluew matches 1.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=blue] if score leather bluew matches 1.. run give @s minecraft:leather 1
execute as @s[scores={BUY=1..},team=blue] if score leather bluew matches 1.. run scoreboard players remove leather bluew 1

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,diamond2:1b}
execute as @s[scores={BUY=1..},team=red] if score diamond redw matches 1.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=red] if score diamond redw matches 1.. run give @s minecraft:diamond 1
execute as @s[scores={BUY=1..},team=red] if score diamond redw matches 1.. run tellraw @a[team=red] [{"selector":"@s","bold":false},{"translate":"soso.string.776","color":"aqua","bold":false}]
execute as @s[scores={BUY=1..},team=red] if score diamond redw matches 1.. run scoreboard players remove diamond redw 1
execute as @s[scores={BUY=1..},team=blue] if score diamond bluew matches 1.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=blue] if score diamond bluew matches 1.. run give @s minecraft:diamond 1
execute as @s[scores={BUY=1..},team=blue] if score diamond bluew matches 1.. run tellraw @a[team=blue] [{"selector":"@s","bold":false},{"translate":"soso.string.776","color":"aqua","bold":false}]
execute as @s[scores={BUY=1..},team=blue] if score diamond bluew matches 1.. run scoreboard players remove diamond bluew 1

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,emerald2:1b}
execute as @s[scores={BUY=1..},team=red] if score emerald redw matches 5.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=red] if score emerald redw matches 5.. run give @s minecraft:emerald 5
execute as @s[scores={BUY=1..},team=red] if score emerald redw matches 5.. run scoreboard players remove emerald redw 5
execute as @s[scores={BUY=1..},team=blue] if score emerald bluew matches 5.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=blue] if score emerald bluew matches 5.. run give @s minecraft:emerald 5
execute as @s[scores={BUY=1..},team=blue] if score emerald bluew matches 5.. run scoreboard players remove emerald bluew 5

execute store success score @s BUY run data get entity @s Inventory[].tag{Shopsell:1b,lapis2:1b}
execute as @s[scores={BUY=1..},team=red] if score lapis redw matches 5.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=red] if score lapis redw matches 5.. run give @s minecraft:lapis_lazuli 5
execute as @s[scores={BUY=1..},team=red] if score lapis redw matches 5.. run scoreboard players remove lapis redw 5
execute as @s[scores={BUY=1..},team=blue] if score lapis bluew matches 5.. run clear @s #treasure:clear{Shopsell:1b}
execute as @s[scores={BUY=1..},team=blue] if score lapis bluew matches 5.. run give @s minecraft:lapis_lazuli 5
execute as @s[scores={BUY=1..},team=blue] if score lapis bluew matches 5.. run scoreboard players remove lapis bluew 5






























