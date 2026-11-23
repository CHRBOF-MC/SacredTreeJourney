
execute as @e[tag=viler,type=minecraft:villager,distance=..0.1,limit=1] run data modify entity @s ArmorItems[0].tag.vilshow set from entity @e[tag=vilshow,distance=..0.1,limit=1] {}
data remove entity @e[tag=viler,type=minecraft:villager,distance=..0.1,limit=1] ArmorItems[0].tag.vilshow.Pos
data remove entity @e[tag=viler,type=minecraft:villager,distance=..0.1,limit=1] ArmorItems[0].tag.vilshow.UUID
data remove entity @e[tag=viler,type=minecraft:villager,distance=..0.1,limit=1] ArmorItems[0].tag.vilshow.Motion


data modify entity @s data set from entity @e[tag=viler,type=minecraft:villager,distance=..0.1,limit=1] {}
data remove entity @s data.Pos
data remove entity @s data.UUID
data remove entity @s data.Motion


execute store result score @s point run data get entity @s data.ArmorItems[0].tag.show[0] 1
execute store result score @s pointa run data get entity @s data.ArmorItems[0].tag.show[1] 1
execute store result score @s vilercode run data get entity @s data.ArmorItems[0].tag.vilercode 1



data modify entity @e[tag=vilshow,distance=..0.1,limit=1] CustomName set from entity @s data.CustomName



