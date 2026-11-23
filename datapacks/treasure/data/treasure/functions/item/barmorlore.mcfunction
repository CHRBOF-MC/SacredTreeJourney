data remove entity @s Item.tag.barmorlore

execute store result score Lore zTEST run data get entity @s Item.tag.display.Lore
execute unless data entity @s Item.tag.Lorebase store result entity @s Item.tag.Lorebase byte 1 run scoreboard players get Lore zTEST
execute store result entity @s Item.tag.armornum long 1 run scoreboard players add armornumbook zTEST 1


execute if data entity @s Item.tag.display.Lore run data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.777"}'
execute unless data entity @s Item.tag.display.Lore run data modify entity @s Item.tag.display.Lore set value ['{"translate":"soso.string.777"}']
execute if data entity @s Item.tag.display.Lore run data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.778"}'

data modify entity @s Item.tag.HideFlags set value 2

execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{Name:"generic.armor"}].Amount 100
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/armor
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/armorr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]

execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{Name:"generic.armor_toughness"}].Amount 100
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/armort
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/armortr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]


execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{Name:"generic.max_health"}].Amount 10000
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/bhp
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/bhpr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]

execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{Name:"generic.movement_speed"}].Amount 10000
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/speed
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/speedr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]


execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{Name:"generic.attack_damage"}].Amount 100
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/att
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/attr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]

execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{Name:"generic.attack_speed"}].Amount 10000
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/attspeed
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/attspeedr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]

execute store result score num point run data get entity @s Item.tag.barmor 100
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/barmor
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/barmorr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]

execute store result score num point run data get entity @s Item.tag.water 100
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/water
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/waterr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]

execute store result score num point run data get entity @s Item.tag.Madd 100
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/madd
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/maddr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]

execute store result score num point run data get entity @s Item.tag.Mmax 100
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/mmax
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/mmaxr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]

execute store result score num point run data get entity @s Item.tag.Mspeed 10000
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/mspeed
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/mspeedr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]

execute store result score num point run data get entity @s Item.tag.Mspeedb 10000
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/mspeedb
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/mspeedbr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]

execute store result score num point run data get entity @s Item.tag.arratt 100
function soso:item/enchant/num
execute if score zero point matches 1.. run loot spawn ~ ~40 ~ loot treasure:num100/arratt
execute if score zero point matches ..-1 run loot spawn ~ ~40 ~ loot treasure:num100/arrattr
tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}},distance=39..41] add attributetalk
data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
kill @e[tag=attributetalk]










