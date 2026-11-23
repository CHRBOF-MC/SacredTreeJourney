setblock ~ ~ ~ stone
setblock ~ ~ ~ white_shulker_box{Items:[{Slot:0b,id:"minecraft:stone",Count:1b}],Lock:"1234"}

data modify block ~ ~ ~ Items[0].id set from entity @s Inventory[{tag:{Shopsell:1b,crafsum:1b}}].id
data modify block ~ ~ ~ Items[0].Count set from entity @s Inventory[{tag:{Shopsell:1b,crafsum:1b}}].Count
data modify block ~ ~ ~ Items[0].tag set from entity @s Inventory[{tag:{Shopsell:1b,crafsum:1b}}].tag
data remove block ~ ~ ~ Items[0].tag.Shopsell
data remove block ~ ~ ~ Items[0].tag.crafsum
data remove block ~ ~ ~ Items[0].tag.sumget
data remove block ~ ~ ~ Items[0].tag.sell
data remove block ~ ~ ~ Items[0].tag.display.Lore[-1]
data remove block ~ ~ ~ Items[0].tag.display.Lore[-1]
data remove block ~ ~ ~ Items[0].tag.display.Lore[-1]
data remove block ~ ~ ~ Items[0].tag.display.Lore[-1]
data remove block ~ ~ ~ Items[0].tag.display.Lore[-1]
data remove block ~ ~ ~ Items[0].tag.display.Lore[-1]
execute store result score ttt zTEST run data get block ~ ~ ~ Items[0].tag.display.Lore
execute if score ttt zTEST matches 0 run data remove block ~ ~ ~ Items[0].tag.display.Lore
execute store result score ttt zTEST run data get block ~ ~ ~ Items[0].tag.display
execute if score ttt zTEST matches 0 run data remove block ~ ~ ~ Items[0].tag.display
execute store result score ttt zTEST run data get block ~ ~ ~ Items[0].tag
execute if score ttt zTEST matches 0 run data remove block ~ ~ ~ Items[0].tag
clear @s #treasure:clear{Shopsell:1b}
loot give @s mine ~ ~ ~ minecraft:diamond_pickaxe{shopbuy:1b}


