scoreboard players add snow box 1
execute if score bigsnow zTEST matches 0 run fill ^ ^ ^ ^ ^ ^ minecraft:netherrack replace minecraft:air
execute if score bigsnow zTEST matches 1 run fill ^-1 ^ ^ ^1 ^-1 ^ minecraft:glass replace minecraft:air
execute if score snow box matches ..150 positioned ^ ^ ^0.1 run function soso:skill/snowball/egge
