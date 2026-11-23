

execute unless data entity @s Item.tag.coreName run data modify entity @s Item.tag.name set from entity @s Item.tag.display.Name
execute unless data entity @s Item.tag.coreName run data modify entity @s Item.tag.coreName set value 1b
execute unless data entity @s Item.tag.coreLore run data modify entity @s Item.tag.coreLore set from entity @s Item.tag.display.Lore






execute store result score crafrank zTEST run data get entity @s Item.tag.crafrank


execute if score crafrank zTEST matches 1.. run data modify entity @s CustomName set from entity @s Item.tag.name
execute if score crafrank zTEST matches 1.. run loot spawn ~ 3000 ~ loot treasure:craflore
tag @e[type=item,nbt={Item:{tag:{craflore:1b}}}] add craflore
execute if score crafrank zTEST matches 1.. run data modify entity @s Item.tag.display.Name set from entity @e[limit=1,tag=craflore] Item.tag.display.Name
execute if score crafrank zTEST matches 0 run data modify entity @s Item.tag.display.Name set from entity @s Item.tag.name
kill @e[tag=craflore]



summon minecraft:item ~ ~3000 ~ {Tags:["name","flykill"],Item:{id:"stone",Count:1b}}
data modify entity @e[tag=name,limit=1] CustomName set from entity @s Item.tag.display.Name

execute if data entity @s Item.tag.nametypea run summon minecraft:item ~ ~3000 ~ {Tags:["namea","flykill"],Item:{id:"stone",Count:1b}}
data modify entity @e[tag=namea,limit=1] CustomName set from entity @s Item.tag.nametypea

execute if data entity @s Item.tag.nametypeb run summon minecraft:item ~ ~3000 ~ {Tags:["nameb","flykill"],Item:{id:"stone",Count:1b}}
data modify entity @e[tag=nameb,limit=1] CustomName set from entity @s Item.tag.nametypeb


loot spawn ~ 3000 ~ loot treasure:enchant/nameshow
tag @e[type=item,nbt={Item:{tag:{craflore:1b}}}] add craflore
data modify entity @s Item.tag.display.Name set from entity @e[limit=1,tag=craflore] Item.tag.display.Name
kill @e[tag=craflore]


kill @e[tag=name]
kill @e[tag=namea]
kill @e[tag=nameb]

#名字定義


execute store result score lorelong zTEST run data get entity @s Item.tag.typeset.lorelong 1
execute if score lorelong zTEST matches 1.. run function soso:item/craf/enchant/loreremove
#消除附魔說明文


execute if data entity @s Item.tag.AttributeModifiers run data remove entity @s Item.tag.display.Lore[-1]
execute if data entity @s Item.tag.AttributeModifiers run data remove entity @s Item.tag.display.Lore[-1]
execute if data entity @s Item.tag.AttributeModifiers run data remove entity @s Item.tag.display.Lore[-1]
execute if data entity @s Item.tag.AttributeModifiers run data remove entity @s Item.tag.display.Lore[-1]
execute if data entity @s Item.tag.AttributeModifiers run data modify entity @s Item.tag.attributelore set value 1b


#消除屬性說明文


execute if data entity @s Item.tag.bhurt run data remove entity @s Item.tag.display.Lore[-1]
execute if data entity @s Item.tag.bhurt run data modify entity @s Item.tag.bhurtlore set value 1b


#消除魔攻說明文


data modify entity @s Item.tag.display.Lore append from entity @s Item.tag.enchtypeb.Lore[]
data modify entity @s Item.tag.display.Lore append from entity @s Item.tag.enchtypea.Lore[]
execute if data entity @s Item.tag.typeset run data modify entity @s Item.tag.display.Lore append value '{"translate":"soso.string.1819"}'



#增加附魔說明文

























