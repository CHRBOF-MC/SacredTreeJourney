

loot replace block ~ ~ ~ container.0 loot treasure:sell
data modify entity @s ArmorItems[3].tag.EnderItems[-1].tag.display.Lore append from block ~ ~ ~ Items[0].tag.display.Lore[0]
execute store result entity @s ArmorItems[3].tag.EnderItems[-1].tag.sell double 1 run scoreboard players get @s box



