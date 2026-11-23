forceload add 1000000 1000000
fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:shulker_box
execute if data entity @s Item{id:"minecraft:black_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:black_shulker_box
execute if data entity @s Item{id:"minecraft:blue_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:blue_shulker_box
execute if data entity @s Item{id:"minecraft:cyan_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:cyan_shulker_box
execute if data entity @s Item{id:"minecraft:gray_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:gray_shulker_box
execute if data entity @s Item{id:"minecraft:green_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:green_shulker_box
execute if data entity @s Item{id:"minecraft:light_blue_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:light_blue_shulker_box
execute if data entity @s Item{id:"minecraft:light_gray_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:light_gray_shulker_box
execute if data entity @s Item{id:"minecraft:lime_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:lime_shulker_box
execute if data entity @s Item{id:"minecraft:magenta_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:magenta_shulker_box
execute if data entity @s Item{id:"minecraft:orange_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:orange_shulker_box
execute if data entity @s Item{id:"minecraft:pink_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:pink_shulker_box
execute if data entity @s Item{id:"minecraft:purple_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:purple_shulker_box
execute if data entity @s Item{id:"minecraft:red_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:red_shulker_box
execute if data entity @s Item{id:"minecraft:white_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:white_shulker_box
execute if data entity @s Item{id:"minecraft:yellow_shulker_box"} run fill 1000000 -50 1000000 1000000 -50 1000000 minecraft:yellow_shulker_box


data modify block 1000000 -50 1000000 Items set from entity @s Item.tag.BlockEntityTag.Items
data modify block 1000000 -50 1000000 CustomName set from entity @s Item.tag.display.Name
clone 1000000 -50 1000000 1000000 -50 1000000 ~ ~ ~

execute align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {Tags:["shulkerin","first"]}

scoreboard players operation @e[tag=first,distance=..3] playcode = @p[tag=flyer] playcode

scoreboard players set @s mb_type 0
execute if data entity @s Item{id:"minecraft:black_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 1
execute if data entity @s Item{id:"minecraft:blue_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 2
execute if data entity @s Item{id:"minecraft:brown_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 3
execute if data entity @s Item{id:"minecraft:cyan_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 4
execute if data entity @s Item{id:"minecraft:gray_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 5
execute if data entity @s Item{id:"minecraft:green_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 6
execute if data entity @s Item{id:"minecraft:light_blue_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 7
execute if data entity @s Item{id:"minecraft:light_gray_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 8
execute if data entity @s Item{id:"minecraft:lime_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 9
execute if data entity @s Item{id:"minecraft:magenta_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 10
execute if data entity @s Item{id:"minecraft:orange_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 11
execute if data entity @s Item{id:"minecraft:pink_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 12
execute if data entity @s Item{id:"minecraft:purple_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 13
execute if data entity @s Item{id:"minecraft:red_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 14
execute if data entity @s Item{id:"minecraft:white_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 15
execute if data entity @s Item{id:"minecraft:yellow_shulker_box"} as @e[tag=first,distance=..3] run scoreboard players set @s mb_type 16







tag @p[tag=flyer] add shin

tag @e remove first
data modify entity @s Age set value 5999s
#kill @s


