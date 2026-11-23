tag @e remove first
summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:book",Count:1b,tag:{book:1b}}}

data modify entity @e[tag=first,limit=1] Item.id set from block ~ ~ ~ Items[{Slot:4b}].tag.block[0].id
data modify entity @e[tag=first,limit=1] Item.tag set from block ~ ~ ~ Items[{Slot:4b}].tag.block[0].tag




tag @e remove first
data remove block ~ ~ ~ Items[{Slot:4b}].tag.block[0]
execute if data block ~ ~ ~ Items[{Slot:4b}].tag.block[0] run function soso:item/craf/magicbook/nobookb











