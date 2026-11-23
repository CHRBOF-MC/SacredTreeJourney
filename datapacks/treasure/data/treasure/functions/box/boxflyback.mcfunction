fill ~ ~ ~ ~ ~ ~ air
fill ~ ~ ~ ~ ~ ~ minecraft:white_shulker_box
#data modify block ~ ~ ~ Items[{Slot:0b}] set from entity @s EnderItems[{tag:{flyback:1b}}]
data modify block ~ ~ ~ Items append from entity @s EnderItems[{tag:{flyback:1b}}]
loot give @s mine ~ ~ ~ minecraft:diamond_pickaxe{shopbuy:1b}

fill ~ ~ ~ ~ ~ ~ air
fill ~ ~ ~ ~ ~ ~ minecraft:white_shulker_box
data modify block ~ ~ ~ Items set from entity @s EnderItems
data remove block ~ ~ ~ Items[{tag:{flyback:1b}}]
loot replace entity @s enderchest.0 mine ~ ~ ~ minecraft:diamond_pickaxe{shopbuy:1b}
