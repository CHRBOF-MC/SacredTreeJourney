




data modify entity @s CustomName set from entity @s Item.tag.display.Lore[0]
data remove entity @s Item.tag.display.Lore[0]
tellraw @a[scores={craf=10}] {"selector":"@s","bold":false}

execute if data entity @s Item.tag.display.Lore[0] run function soso:skill/magicbook/talkb
