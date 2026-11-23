fill ~ ~1 ~ ~ ~ ~ minecraft:stone
fill ~ ~1 ~ ~ ~ ~ minecraft:white_shulker_box

item replace block ~ ~ ~ container.0 from entity @s armor.feet
item replace block ~ ~ ~ container.1 from entity @s armor.legs
item replace block ~ ~ ~ container.2 from entity @s armor.chest
item replace block ~ ~ ~ container.3 from entity @s armor.head
item replace block ~ ~1 ~ container.0 with minecraft:iron_axe{CustomModelData:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],itemdata:[]}


data modify block ~ ~1 ~ Items[0].tag.itemdata set from block ~ ~ ~ Items

item replace entity @s armor.feet with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.head from block ~ ~1 ~ container.0

schedule function soso:game/aslook/savechesttest 1t


tag @s add saveitemnow
