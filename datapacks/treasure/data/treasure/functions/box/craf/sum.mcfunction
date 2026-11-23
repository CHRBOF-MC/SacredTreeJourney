
tag @s add craf



execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:1b} run function treasure:box/craf/sumget1
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:2b} run function treasure:box/craf/sumget2
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:3b} run function treasure:box/craf/sumget3
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:4b} run function treasure:box/craf/sumget4
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:5b} run function treasure:box/craf/sumget5
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:6b} run function treasure:box/craf/sumget6
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:7b} run function treasure:box/craf/sumget7
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:8b} run function treasure:box/craf/sumget8
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:9b} run function treasure:box/craf/sumget9
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:10b} run function treasure:box/craf/sumget10
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:11b} run function treasure:box/craf/sumget11
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:12b} run function treasure:box/craf/sumget12
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:13b} run function treasure:box/craf/sumget13
execute if data entity @s Inventory[].tag{Shopsell:1b,sumget:14b} run function treasure:box/craf/sumget14
















execute if entity @s[tag=craf] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function treasure:box/craf/clear
execute if entity @s[tag=craf] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function treasure:box/craf/copy

execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function treasure:box/craf/store9

tag @s remove craf










