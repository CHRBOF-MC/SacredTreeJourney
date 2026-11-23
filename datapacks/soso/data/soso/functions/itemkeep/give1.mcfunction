scoreboard players set armordo zTEST 0
scoreboard players set enchantdo zTEST 0
execute if entity @s[scores={armor1=1..}] unless data entity @s Inventory[{Slot:103b}] run scoreboard players set armordo zTEST 1

execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor1=1}] unless score leather redw matches 5.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor1=1}] unless score leather bluew matches 5.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor1=2}] unless score gold redw matches 5.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor1=2}] unless score gold bluew matches 5.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor1=3}] unless score iron redw matches 5.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor1=3}] unless score iron bluew matches 5.. run scoreboard players set armordo zTEST 0

execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor1=1}] run scoreboard players remove leather redw 5
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor1=1}] run scoreboard players remove leather bluew 5
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor1=2}] run scoreboard players remove gold redw 5
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor1=2}] run scoreboard players remove gold bluew 5
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor1=3}] run scoreboard players remove iron redw 5
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor1=3}] run scoreboard players remove iron bluew 5

execute if score armordo zTEST matches 1 run scoreboard players operation enchantdo zTEST = @s enchant

execute if score enchantdo zTEST matches 1 if entity @s[team=red] unless score lapis redw matches 2.. run scoreboard players set enchantdo zTEST 0
execute if score enchantdo zTEST matches 1 if entity @s[team=blue] unless score lapis bluew matches 2.. run scoreboard players set enchantdo zTEST 0
execute if score enchantdo zTEST matches 2 if entity @s[team=red] unless score lapis redw matches 8.. run scoreboard players set enchantdo zTEST 0
execute if score enchantdo zTEST matches 2 if entity @s[team=blue] unless score lapis bluew matches 8.. run scoreboard players set enchantdo zTEST 0
execute if score enchantdo zTEST matches 1 unless entity @s[level=3..] run scoreboard players set enchantdo zTEST 0
execute if score enchantdo zTEST matches 2 unless entity @s[level=10..] run scoreboard players set enchantdo zTEST 0


execute if score enchantdo zTEST matches 1 if entity @s[team=red] run scoreboard players remove lapis redw 2
execute if score enchantdo zTEST matches 1 if entity @s[team=blue] run scoreboard players remove lapis bluew 2
execute if score enchantdo zTEST matches 2 if entity @s[team=red] run scoreboard players remove lapis redw 8
execute if score enchantdo zTEST matches 2 if entity @s[team=blue] run scoreboard players remove lapis bluew 8
execute if score enchantdo zTEST matches 1 if entity @s run experience add @s -3 levels
execute if score enchantdo zTEST matches 2 if entity @s run experience add @s -10 levels



execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run item replace entity @s[scores={armor1=1}] armor.head with minecraft:leather_helmet
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run item replace entity @s[scores={armor1=2}] armor.head with minecraft:golden_helmet
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run item replace entity @s[scores={armor1=3}] armor.head with minecraft:iron_helmet
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 1 run item replace entity @s[scores={armor1=1}] armor.head with minecraft:leather_helmet{Enchantments:[{id:"minecraft:protection",lvl:1s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 1 run item replace entity @s[scores={armor1=2}] armor.head with minecraft:golden_helmet{Enchantments:[{id:"minecraft:protection",lvl:1s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 1 run item replace entity @s[scores={armor1=3}] armor.head with minecraft:iron_helmet{Enchantments:[{id:"minecraft:protection",lvl:1s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 2 run item replace entity @s[scores={armor1=1}] armor.head with minecraft:leather_helmet{Enchantments:[{id:"minecraft:protection",lvl:2s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 2 run item replace entity @s[scores={armor1=2}] armor.head with minecraft:golden_helmet{Enchantments:[{id:"minecraft:protection",lvl:2s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 2 run item replace entity @s[scores={armor1=3}] armor.head with minecraft:iron_helmet{Enchantments:[{id:"minecraft:protection",lvl:2s}]}


execute if entity @s[scores={armor1=1..}] if score armordo zTEST matches 1 run tellraw @s [{"translate":"soso.string.1355","color":"gray","bold":true},{"translate":"soso.string.1356","color":"green","bold":false},{"translate":"soso.string.1361","color":"gold","bold":false}]
execute if entity @s[scores={armor1=1..}] unless data entity @s Inventory[{Slot:103b}] run tellraw @s [{"translate":"soso.string.1355","color":"gray","bold":true},{"translate":"soso.string.1358","color":"green","bold":false}]
execute if entity @s[scores={enchant=1..}] if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run tellraw @s [{"translate":"soso.string.1355","color":"gray","bold":true},{"translate":"soso.string.1359","color":"green","bold":false}]





