





data modify entity @e[distance=..1,limit=1,tag=bekill,type=minecraft:item] CustomName set from entity @s Item.tag.display.Lore[0]
data remove entity @s Item.tag.display.Lore[0]
tellraw @a[distance=..5] {"selector":"@e[distance=..1,limit=1,tag=bekill,type=minecraft:item]"}




execute if data entity @s Item.tag.display.Lore[0] run function soso:item/craf/workchange/showb







