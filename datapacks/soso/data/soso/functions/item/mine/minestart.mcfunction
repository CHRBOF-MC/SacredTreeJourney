execute at @a[scores={killmod=1..}] run tag @e[distance=..10,type=minecraft:item] add itemtest
execute as @a store result score @s itemuse run data get entity @s SelectedItem.tag.Damage 1
execute as @e[nbt={Age:0s,PickupDelay:10s},tag=!itemtest] unless data entity @s Thrower at @s run function soso:item/mine/itemtest
execute as @a run scoreboard players operation @s itemuseb = @s itemuse
