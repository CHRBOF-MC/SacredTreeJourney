

execute unless data entity @s Item.tag.coreName run data modify entity @s Item.tag.name set from entity @s Item.tag.display.Name
execute unless data entity @s Item.tag.coreName run data modify entity @s Item.tag.coreName set value 1b
execute unless data entity @s Item.tag.coreLore run data modify entity @s Item.tag.coreLore set from entity @s Item.tag.display.Lore
data remove entity @s Item.tag.bhurtlore
data modify entity @s Item.tag.display.Lore set from entity @s Item.tag.coreLore



execute store result score crafrank zTEST run data get entity @s Item.tag.crafrank


execute if score crafrank zTEST matches 1.. run data modify entity @s CustomName set from entity @s Item.tag.name
execute if score crafrank zTEST matches 1.. run loot spawn ~ 3000 ~ loot treasure:craflore
tag @e[type=item,nbt={Item:{tag:{craflore:1b}}}] add craflore
execute if score crafrank zTEST matches 1.. run data modify entity @s Item.tag.display.Name set from entity @e[limit=1,tag=craflore] Item.tag.display.Name
execute if score crafrank zTEST matches 0 run data modify entity @s Item.tag.display.Name set from entity @s Item.tag.name
kill @e[tag=craflore]

kill @e[tag=name]
kill @e[tag=namea]
kill @e[tag=nameb]

summon minecraft:item ~ ~3000 ~ {Tags:["name","flykill"],Item:{id:"stone",Count:1b}}
data modify entity @e[tag=name,limit=1] CustomName set from entity @s Item.tag.name

execute if data entity @s Item.tag.nametypea run summon minecraft:item ~ ~3000 ~ {Tags:["namea","flykill"],Item:{id:"stone",Count:1b}}
data modify entity @e[tag=namea,limit=1] CustomName set from entity @s Item.tag.nametypea

execute if data entity @s Item.tag.nametypeb run summon minecraft:item ~ ~3000 ~ {Tags:["nameb","flykill"],Item:{id:"stone",Count:1b}}
data modify entity @e[tag=nameb,limit=1] CustomName set from entity @s Item.tag.nametypeb


execute unless score crafrank zTEST matches 1.. run loot spawn ~ 3000 ~ loot treasure:enchant/nameshow
execute if score crafrank zTEST matches 1.. run loot spawn ~ 3000 ~ loot treasure:enchant/nameshowb
tag @e[type=item,nbt={Item:{tag:{craflore:1b}}}] add craflore
data modify entity @s Item.tag.display.Name set from entity @e[limit=1,tag=craflore] Item.tag.display.Name
kill @e[tag=craflore]


kill @e[tag=name]
kill @e[tag=namea]
kill @e[tag=nameb]

#名字定義




data modify entity @s Item.tag.display.Lore append from entity @s Item.tag.enchtypeb.Lore[]
data modify entity @s Item.tag.display.Lore append from entity @s Item.tag.enchtypea.Lore[]
execute if data entity @s Item.tag.enchtypeb if data entity @s Item.tag.enchtypea run data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.1819"}'
execute unless data entity @s Item.tag.enchtypeb if data entity @s Item.tag.enchtypea run data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.1819"}'
execute if data entity @s Item.tag.enchtypeb unless data entity @s Item.tag.enchtypea run data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.1819"}'
execute unless data entity @s Item.tag.enchtypeb unless data entity @s Item.tag.enchtypea run data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.1819"}'
#增加附魔說明文


execute if data entity @s Item.tag run data modify entity @s Item.tag.HideFlags set value 2s
execute if data entity @s Item.tag.magic run data modify entity @s Item.tag.HideFlags set value 3s


data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.328"}'
data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.1820"}'

execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{AttributeName:"minecraft:generic.attack_damage"}].Amount 100
scoreboard players add num point 100
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/attr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/att
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]

execute store result score num point run data get entity @s Item.tag.arratt 100
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/arrattr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/arratt
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]

execute store result score num point run data get entity @s Item.tag.bhurt 100
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/maddr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/madd
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]


execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{AttributeName:"minecraft:generic.attack_speed"}].Amount 100
scoreboard players add num point 400
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/attspeedr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/attspeed
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]



execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{AttributeName:"minecraft:generic.max_health"}].Amount 100
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/bhpr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/bhp
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]

execute store result score num point run data get entity @s Item.tag.water 100
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/waterr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/water
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]

execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{AttributeName:"minecraft:generic.armor"}].Amount 100
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/armorr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/armor
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]

execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{AttributeName:"minecraft:generic.armor_toughness"}].Amount 100
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/armortr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/armort
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]

execute store result score num point run data get entity @s Item.tag.AttributeModifiers[{AttributeName:"minecraft:generic.movement_speed"}].Amount 10000
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/speedr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/speed
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
scoreboard players operation lorelong zTEST += uplore zTEST
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]

execute store result score num point run data get entity @s Item.tag.Mmax 100
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/mmaxr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/mmax
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]

execute store result score num point run data get entity @s Item.tag.Mspeed 100
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/mspeedr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/mspeed
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]

execute store result score num point run data get entity @s Item.tag.Mspeedb 100
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/mspeedbr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/mspeedb
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]

execute store result score num point run data get entity @s Item.tag.Mlucky 100
function soso:item/enchant/num
execute if score zero point matches -1 run loot spawn ~ ~3000 ~ loot treasure:hands/luckyr
execute if score zero point matches 1 run loot spawn ~ ~3000 ~ loot treasure:hands/lucky
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,distance=..1,type=minecraft:item] Item.tag.display.Lore[]
execute positioned ~ ~3000 ~ run kill @e[distance=..1,type=minecraft:item]













execute store result entity @s Item.tag.enchnum long 1 run scoreboard players add enchnum zTEST 1






#增加素質說明文























