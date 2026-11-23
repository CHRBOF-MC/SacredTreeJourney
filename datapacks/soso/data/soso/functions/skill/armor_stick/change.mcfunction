fill ~ ~ ~ ~ ~ ~ minecraft:white_shulker_box{Lock:"skill"}

item replace block ~ ~ ~ container.0 from entity @s armor.head
item replace entity @s armor.head from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from block ~ ~ ~ container.0

execute at @s run playsound minecraft:entity.ender_dragon.growl block @a ~ ~ ~ 0.2 1

