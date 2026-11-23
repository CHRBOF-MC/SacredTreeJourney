summon item ~ ~ ~ {Item:{id:"stone",Count:1b},PickupDelay:2s,Tags:["first"]}
data modify entity @e[limit=1,type=item,tag=first,distance=..1] Item set from entity @s SelectedItem

data modify entity @e[limit=1,type=item,tag=first,distance=..1] Item.Count set value 1b
data modify entity @e[limit=1,type=item,tag=first,distance=..1] Owner set from entity @s UUID





tag @e[distance=..1] remove first





