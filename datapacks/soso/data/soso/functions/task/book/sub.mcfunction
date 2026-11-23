function soso:task/task/sub/sub1sum

#tag @e[nbt={Item:{tag:{booksub:1b}}}] add killfly
#data modify entity @e[tag=first,limit=1] Item.tag.pages append from entity @e[tag=killfly,limit=1] Item.tag.display.Lore[]


execute positioned ~ ~100 ~ run tag @e[limit=1,distance=..1,type=item] add killfly
data modify entity @e[tag=first,limit=1,type=item,distance=..1] Item.tag.pages append from entity @e[tag=killfly,limit=1,distance=..102,type=item] Item.tag.display.Lore[]






















