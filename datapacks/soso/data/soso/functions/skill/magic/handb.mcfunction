fill ~ ~ ~ ~ ~ ~ minecraft:white_shulker_box{Lock:"asdsd",Items:[{id:"stone",Count:1b}]}

data modify block ~ ~ ~ Items[0].id set from entity @s Item.id
data modify block ~ ~ ~ Items[0].Count set from entity @s Item.Count
data modify block ~ ~ ~ Items[0].tag set from entity @s Item.tag

item replace entity @p[tag=flyer] weapon.mainhand from block ~ ~ ~ container.0
scoreboard players set @p[tag=flyer] Museno 10
schedule function soso:skill/magic/museno 1t
fill ~ ~ ~ ~ ~ ~ air
execute as @p[tag=flyer] at @s run function soso:skill/magic/hand
kill @s


