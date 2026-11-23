tag @s remove useb
tag @s add mineuse
execute as @e[distance=..15,nbt={Age:0s,PickupDelay:10s},tag=!itemtest] unless data entity @s Thrower at @s run function soso:item/mine/itemtest

tag @s remove mineuse
