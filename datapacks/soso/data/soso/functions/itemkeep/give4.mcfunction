scoreboard players set armordo zTEST 0
scoreboard players set enchantdo zTEST 0
execute if entity @s[scores={armor4=1..}] unless data entity @s Inventory[{Slot:100b}] run scoreboard players set armordo zTEST 1

execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=1}] unless score leather redw matches 4.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=1}] unless score leather bluew matches 4.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=2}] unless score gold redw matches 4.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=2}] unless score gold bluew matches 4.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=3}] unless score iron redw matches 4.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=3}] unless score iron bluew matches 4.. run scoreboard players set armordo zTEST 0

execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=4}] unless score emerald redw matches 1.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=4}] unless score emerald bluew matches 1.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=4}] unless score leather redw matches 2.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=4}] unless score leather bluew matches 2.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=4}] unless score lapis redw matches 2.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=4}] unless score lapis bluew matches 2.. run scoreboard players set armordo zTEST 0
execute if score armordo zTEST matches 1 if entity @s[scores={armor4=4}] unless entity @s[level=2..] run scoreboard players set armordo zTEST 0





execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=1}] run scoreboard players remove leather redw 4
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=1}] run scoreboard players remove leather bluew 4
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=2}] run scoreboard players remove gold redw 4
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=2}] run scoreboard players remove gold bluew 4
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=3}] run scoreboard players remove iron redw 4
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=3}] run scoreboard players remove iron bluew 4


execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=4}] run scoreboard players remove emerald redw 1
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=4}] run scoreboard players remove emerald bluew 1
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=4}] run scoreboard players remove leather redw 2
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=4}] run scoreboard players remove leather bluew 2
execute if score armordo zTEST matches 1 if entity @s[team=red,scores={armor4=4}] run scoreboard players remove lapis redw 2
execute if score armordo zTEST matches 1 if entity @s[team=blue,scores={armor4=4}] run scoreboard players remove lapis bluew 2
execute if score armordo zTEST matches 1 if entity @s[scores={armor4=4}] run experience add @s -2 levels



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



execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run item replace entity @s[scores={armor4=1}] armor.feet with minecraft:leather_boots
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run item replace entity @s[scores={armor4=2}] armor.feet with minecraft:golden_boots
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run item replace entity @s[scores={armor4=3}] armor.feet with minecraft:iron_boots
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 1 run item replace entity @s[scores={armor4=1}] armor.feet with minecraft:leather_boots{Enchantments:[{id:"minecraft:protection",lvl:1s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 1 run item replace entity @s[scores={armor4=2}] armor.feet with minecraft:golden_boots{Enchantments:[{id:"minecraft:protection",lvl:1s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 1 run item replace entity @s[scores={armor4=3}] armor.feet with minecraft:iron_boots{Enchantments:[{id:"minecraft:protection",lvl:1s}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 2 run item replace entity @s[scores={armor4=1}] armor.feet with minecraft:leather_boots{Enchantments:[{id:"minecraft:protection",lvl:2s}],RepairCost:2}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 2 run item replace entity @s[scores={armor4=2}] armor.feet with minecraft:golden_boots{Enchantments:[{id:"minecraft:protection",lvl:2s}],RepairCost:2}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 2 run item replace entity @s[scores={armor4=3}] armor.feet with minecraft:iron_boots{Enchantments:[{id:"minecraft:protection",lvl:2s}],RepairCost:2}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run item replace entity @s[scores={armor4=4}] armor.feet with minecraft:leather_boots{killdown:1b,display:{Name:"[{\"translate\":\"soso.string.556\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.552"}','{"translate":"soso.string.553"}','{"translate":"soso.string.554"}','{"translate":"soso.string.555"}']},AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1.0d,Operation:0,UUID:[I;1014601156,1047442051,1019703195,1851800930],Slot:"feet"}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 1 run item replace entity @s[scores={armor4=4}] armor.feet with minecraft:leather_boots{Enchantments:[{id:"minecraft:protection",lvl:1s}],killdown:1b,display:{Name:"[{\"translate\":\"soso.string.556\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.552"}','{"translate":"soso.string.553"}','{"translate":"soso.string.554"}','{"translate":"soso.string.555"}']},AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1.0d,Operation:0,UUID:[I;1014601156,1047442051,1019703195,1851800930],Slot:"feet"}]}
execute if score armordo zTEST matches 1 if score enchantdo zTEST matches 2 run item replace entity @s[scores={armor4=4}] armor.feet with minecraft:leather_boots{Enchantments:[{id:"minecraft:protection",lvl:2s}],killdown:1b,display:{Name:"[{\"translate\":\"soso.string.556\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.552"}','{"translate":"soso.string.553"}','{"translate":"soso.string.554"}','{"translate":"soso.string.555"}']},AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1.0d,Operation:0,UUID:[I;1014601156,1047442051,1019703195,1851800930],Slot:"feet"}],RepairCost:2}



execute if entity @s[scores={armor4=1..}] if score armordo zTEST matches 1 run tellraw @s [{"translate":"soso.string.1355","color":"gray","bold":true},{"translate":"soso.string.1356","color":"green","bold":false},{"translate":"soso.string.1357","color":"gold","bold":false}]
execute if entity @s[scores={armor4=1..}] unless data entity @s Inventory[{Slot:100b}] run tellraw @s [{"translate":"soso.string.1355","color":"gray","bold":true},{"translate":"soso.string.1358","color":"green","bold":false}]
execute if entity @s[scores={enchant=1..}] if score armordo zTEST matches 1 if score enchantdo zTEST matches 0 run tellraw @s [{"translate":"soso.string.1355","color":"gray","bold":true},{"translate":"soso.string.1359","color":"green","bold":false}]





