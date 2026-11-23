

execute if data entity @s Item.tag.before run data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.2056"}'
execute if data entity @s Item.tag.after run data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.2057"}'

scoreboard players set lorelong zTEST 2

execute store result score num point run data get entity @s Item.tag.typeset.att 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/attr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/att
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.arratt 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/arrattr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/arratt
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.Mhurt 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/mhurtr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/mhurt
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.hp 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/hpr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/hp
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.water 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/waterr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/water
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.armor 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/armorr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/armor
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.armorT 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/armortr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/armort
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.speed 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/speedr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/speed
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.attspeed 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/attspeedr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/attspeed
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]


execute store result score num point run data get entity @s Item.tag.typeset.Mmax 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/mmaxr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/mmax
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.Mspeed 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/mspeedr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/mspeed
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.Mspeedb 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/mspeedbr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/mspeedb
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.Mspeedc 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/mspeedcr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/mspeedc
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]

execute store result score num point run data get entity @s Item.tag.typeset.lucky 10
function soso:item/craf/enchantnum
execute if score zero point matches -1 run loot spawn ~ ~40 ~ loot treasure:enchant/luckyr
execute if score zero point matches 1 run loot spawn ~ ~40 ~ loot treasure:enchant/lucky
execute store success score uplore zTEST run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
kill @e[limit=1,distance=39..41,nbt={Item:{tag:{attributetalk:1b}}}]



execute store result entity @s Item.tag.typeset.lorelong double 1 run scoreboard players get lorelong zTEST



data modify entity @s Item.tag.typeset.Lore set from entity @s Item.tag.display.Lore





















