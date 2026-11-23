setblock ~ ~ ~ stone
setblock ~ ~ ~ white_shulker_box

data modify block ~ ~ ~ Items set from entity @s EnderItems
data remove block ~ ~ ~ Items[{tag:{Shopsell:1b}}]

loot give @s mine ~ ~ ~ minecraft:diamond_pickaxe{shopbuy:1b}

