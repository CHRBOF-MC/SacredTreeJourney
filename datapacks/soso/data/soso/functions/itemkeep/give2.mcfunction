scoreboard players set armordo zTEST 0
scoreboard players set enchantdo zTEST 0
execute if entity @s[scores={armor2=1..}] unless data entity @s Inventory[{Slot:102b}] run scoreboard players set armordo zTEST 1

execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor2=1}] unless score leather redw matches 8.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor2=1}] unless score leather bluew matches 8.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor2=2}] unless score gold redw matches 8.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor2=2}] unless score gold bluew matches 8.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor2=3}] unless score iron redw matches 8.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor2=3}] unless score iron bluew matches 8.. run scoreboard players set armordo zTEST 0

execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor2=1}] run scoreboard players remove leather redw 8
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor2=1}] run scoreboard players remove leather bluew 8
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor2=2}] run scoreboard players remove gold redw 8
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor2=2}] run scoreboard players remove gold bluew 8
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor2=3}] run scoreboard players remove iron redw 8
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor2=3}] run scoreboard players remove iron bluew 8

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



execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run item replace entity @s[scores={armor2=1}] armor.chest with minecraft:leather_chestplate
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run item replace entity @s[scores={armor2=2}] armor.chest with minecraft:golden_chestplate
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run item replace entity @s[scores={armor2=3}] armor.chest with minecraft:iron_chestplate
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 1 run item replace entity @s[scores={armor2=1}] armor.chest with minecraft:leather_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 1 run item replace entity @s[scores={armor2=2}] armor.chest with minecraft:golden_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 1 run item replace entity @s[scores={armor2=3}] armor.chest with minecraft:iron_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 2 run item replace entity @s[scores={armor2=1}] armor.chest with minecraft:leather_chestplate{Enchantments:[{id:"minecraft:protection",lvl:2s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 2 run item replace entity @s[scores={armor2=2}] armor.chest with minecraft:golden_chestplate{Enchantments:[{id:"minecraft:protection",lvl:2s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 2 run item replace entity @s[scores={armor2=3}] armor.chest with minecraft:iron_chestplate{Enchantments:[{id:"minecraft:protection",lvl:2s}]}


execute if entity @s[scores={armor2=1..}] if score armordo zTEST matches 1 run tellraw @s [{"translate":"soso.string.1355","color":"gray","bold":true},{"translate":"soso.string.1356","color":"green","bold":false},{"translate":"soso.string.1360","color":"gold","bold":false}]
execute if entity @s[scores={armor2=1..}] unless data entity @s Inventory[{Slot:102b}] run tellraw @s [{"translate":"soso.string.1355","color":"gray","bold":true},{"translate":"soso.string.1358","color":"green","bold":false}]
execute if entity @s[scores={enchant=1..}] if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run tellraw @s [{"translate":"soso.string.1355","color":"gray","bold":true},{"translate":"soso.string.1359","color":"green","bold":false}]





