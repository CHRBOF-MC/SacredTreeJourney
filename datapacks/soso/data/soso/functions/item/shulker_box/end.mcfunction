forceload add 1000000 1000000
summon minecraft:item 1000000 -50 1000000 {Tags:["UUID"],Item:{id:"minecraft:shulker_box",Count:1b}}
data modify entity @e[tag=UUID,limit=1] Item.tag.BlockEntityTag.Items set from block ~ ~ ~ Items
data modify entity @e[tag=UUID,limit=1] Item.tag.display.Name set from block ~ ~ ~ CustomName

execute if score @s mb_type matches 1 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:black_shulker_box"
execute if score @s mb_type matches 2 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:blue_shulker_box"
execute if score @s mb_type matches 3 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:brown_shulker_box"
execute if score @s mb_type matches 4 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:cyan_shulker_box"
execute if score @s mb_type matches 5 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:gray_shulker_box"
execute if score @s mb_type matches 6 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:green_shulker_box"
execute if score @s mb_type matches 7 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:light_blue_shulker_box"
execute if score @s mb_type matches 8 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:light_gray_shulker_box"
execute if score @s mb_type matches 9 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:lime_shulker_box"
execute if score @s mb_type matches 10 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:magenta_shulker_box"
execute if score @s mb_type matches 11 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:orange_shulker_box"
execute if score @s mb_type matches 12 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:pink_shulker_box"
execute if score @s mb_type matches 13 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:purple_shulker_box"
execute if score @s mb_type matches 14 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:red_shulker_box"
execute if score @s mb_type matches 15 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:white_shulker_box"
execute if score @s mb_type matches 16 run data modify entity @e[tag=UUID,limit=1] Item.id set value "minecraft:yellow_shulker_box"
















fill ~ ~ ~ ~ ~ ~ minecraft:air
tp @p[tag=owner,distance=1..20] ~ ~ ~
tp @e[tag=UUID] @s
execute as @e[tag=UUID] run data modify entity @s Owner set from entity @p[tag=owner] UUID
#execute as @e[tag=UUID] run data modify entity @s Item.tag.display.Name set value "[{\"translate\":\"soso.string.2746\",\"color\":\"gold\",\"bold\":\"true\"}]"
execute as @e[tag=UUID] run data modify entity @s Item.tag.display.Lore set value ['{"translate":"soso.string.2392"}','{"translate":"soso.string.2393"}']

tag @e remove UUID
tag @p[tag=owner] remove shin
kill @s
