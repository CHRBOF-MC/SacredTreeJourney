data remove entity @s Item.tag.attributelore


execute store result score att1 point run data get entity @s Item.tag.AttributeModifiers[{AttributeName:"minecraft:generic.attack_damage"}].Amount 1
execute store result score att2 point run data get entity @s Item.tag.AttributeModifiers[{AttributeName:"minecraft:generic.attack_damage"}].Amount 100
scoreboard players add att1 point 1
scoreboard players operation att2 point %= 100 zTEST

execute store result score speed2 point run data get entity @s Item.tag.AttributeModifiers[{AttributeName:"minecraft:generic.attack_speed"}].Amount 100
scoreboard players add speed2 point 400
scoreboard players operation speed1 point = speed2 point

scoreboard players operation speed1 point /= 100 zTEST
scoreboard players operation speed2 point %= 100 zTEST


execute if score att2 point matches ..10 if score speed2 point matches ..10 run loot spawn ~ 3000 ~ loot treasure:attributelore00
execute unless score att2 point matches ..10 if score speed2 point matches ..10 run loot spawn ~ 3000 ~ loot treasure:attributelore10
execute if score att2 point matches ..10 unless score speed2 point matches ..10 run loot spawn ~ 3000 ~ loot treasure:attributelore01
execute unless score att2 point matches ..10 unless score speed2 point matches ..10 run loot spawn ~ 3000 ~ loot treasure:attributelore




tag @e[type=item,nbt={Item:{tag:{attributetalk:1b}}}] add attributetalk
execute if data entity @s Item.tag.display.Lore run data modify entity @s Item.tag.display.Lore append from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore[]
execute unless data entity @s Item.tag.display.Lore run data modify entity @s Item.tag.display.Lore set from entity @e[limit=1,tag=attributetalk] Item.tag.display.Lore
data modify entity @s Item.tag.HideFlags set value 2

kill @e[tag=attributetalk]


