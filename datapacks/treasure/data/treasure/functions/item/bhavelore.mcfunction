data remove entity @s Item.tag.bhurtlore



execute store result score att1 point run data get entity @s Item.tag.bhurt 1
execute store result score att2 point run data get entity @s Item.tag.bhurt 100
scoreboard players operation att2 point %= 100 zTEST



loot spawn ~ 3000 ~ loot treasure:bhave




tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}}] add attributetalk
execute if data entity @s Item.tag.display.Lore run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
execute unless data entity @s Item.tag.display.Lore run data modify entity @s Item.tag.display.Lore set from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore

kill @e[tag=attributetalk]
