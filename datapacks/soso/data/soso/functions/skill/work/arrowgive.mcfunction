execute store result score arrowhave zTEST run clear @s #minecraft:arrows 0
execute if score arrowhave zTEST matches 1 run give @s[tag=!magic] minecraft:arrow{flykill:1b,workgive:1b} 1
execute if score arrowhave zTEST matches 0 run give @s[tag=!magic] minecraft:arrow{flykill:1b,workgive:1b} 2
execute if score arrowhave zTEST matches 3.. run clear @s[tag=!magic] arrow{flykill:1b,workgive:1b}
execute if score arrowhave zTEST matches 0 run give @s[tag=magic] minecraft:arrow{flykill:1b,workgive:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,CustomModelData:1,display:{Name:"[{\"translate\":\"soso.string.1272\",\"color\":\"light_purple\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1270"}','{"translate":"soso.string.1271"}']}} 1
execute if score arrowhave zTEST matches 2.. run clear @s[tag=magic] arrow{flykill:1b,workgive:1b}








