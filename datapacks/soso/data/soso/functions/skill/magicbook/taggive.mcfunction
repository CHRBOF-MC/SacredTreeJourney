
data remove entity @s Item.tag.Loregive

data modify entity @s Item.tag.typeset set from entity @s Item.tag.magicset

scoreboard players set allcd point 0
scoreboard players set allmc point 0



loot spawn ~ ~3000 ~ loot treasure:magicbook/get
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.getLore set from entity @e[limit=1,distance=..1] Item.tag.display.Lore
execute positioned ~ ~3000 ~ run kill @e[limit=1,distance=..1]
loot spawn ~ ~3000 ~ loot treasure:magicbook/take
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.takeLore set from entity @e[limit=1,distance=..1] Item.tag.display.Lore
execute positioned ~ ~3000 ~ run kill @e[limit=1,distance=..1]





execute if data entity @s Item.tag.typeset[0] run function soso:skill/magicbook/taggiveb

execute store result score cddown zTEST run data get block ~ ~-0.5 ~ Items[{Slot:4b}].tag.cddown
scoreboard players add cddown zTEST 100
scoreboard players operation allcd point *= cddown zTEST
scoreboard players operation allcd point /= 100 zTEST

execute if entity @s[nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] if score allcd point matches ..0 run scoreboard players set allcd point 0
execute if entity @s[nbt={Item:{id:"minecraft:carrot_on_a_stick"}}] if score allmc point matches ..0 run scoreboard players set allmc point 0
#execute if score allcd point matches ..0 run scoreboard players set allcd point 0

loot spawn ~ ~3000 ~ loot treasure:magicbook/cd
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.takeLore append from entity @e[limit=1,distance=..1] Item.tag.display.Lore[]
execute positioned ~ ~3000 ~ run kill @e[limit=1,distance=..1]
loot spawn ~ ~3000 ~ loot treasure:magicbook/mc
execute positioned ~ ~3000 ~ run data modify entity @s Item.tag.takeLore append from entity @e[limit=1,distance=..1] Item.tag.display.Lore[]
execute positioned ~ ~3000 ~ run kill @e[limit=1,distance=..1]




execute store result entity @s Item.tag.allcd double 1 run scoreboard players get allcd point
execute store result entity @s Item.tag.allmc double 1 run scoreboard players get allmc point





data modify entity @s Item.tag.display.Lore append from entity @s Item.tag.getLore[]
data modify entity @s Item.tag.display.Lore append from entity @s Item.tag.takeLore[]

























