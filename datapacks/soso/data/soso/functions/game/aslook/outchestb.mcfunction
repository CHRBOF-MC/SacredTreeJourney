fill ~ ~ ~ ~ ~ ~ minecraft:stone
fill ~ ~ ~ ~ ~ ~ minecraft:white_shulker_box


data modify block ~ ~ ~ Items set from entity @s Inventory[{Slot:103b}].tag.itemdata





execute if data entity @s Inventory[{Slot:100b}] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"stone",Count:1b},Tags:["itemreget","itemreget1"]}
execute if data entity @s Inventory[{Slot:100b}] at @s run data modify entity @e[limit=1,distance=..1,tag=itemreget,tag=itemreget1] Item set from entity @s Inventory[{Slot:100b}]
execute if data entity @s Inventory[{Slot:101b}] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"stone",Count:1b},Tags:["itemreget","itemreget2"]}
execute if data entity @s Inventory[{Slot:101b}] at @s run data modify entity @e[limit=1,distance=..1,tag=itemreget,tag=itemreget2] Item set from entity @s Inventory[{Slot:101b}]
execute if data entity @s Inventory[{Slot:102b}] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"stone",Count:1b},Tags:["itemreget","itemreget3"]}
execute if data entity @s Inventory[{Slot:102b}] at @s run data modify entity @e[limit=1,distance=..1,tag=itemreget,tag=itemreget3] Item set from entity @s Inventory[{Slot:102b}]
tag @s add now
execute at @s as @e[distance=..1,tag=itemreget,tag=itemreget] run data modify entity @s Owner set from entity @p[tag=now] UUID
tag @s remove now
execute at @s run tag @e[distance=..1,tag=itemreget,tag=itemreget] remove itemreget

item replace entity @s armor.feet with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.head with minecraft:air



item replace entity @s armor.feet from block ~ ~ ~ container.0
item replace entity @s armor.legs from block ~ ~ ~ container.1
item replace entity @s armor.chest from block ~ ~ ~ container.2
item replace entity @s armor.head from block ~ ~ ~ container.3
tag @s remove saveitemnow







