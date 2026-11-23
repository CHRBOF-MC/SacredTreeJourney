


data modify entity @e[tag=datanow,limit=1,distance=..0.1] data set from entity @s {}
data remove entity @e[tag=datanow,limit=1,distance=..0.1] data.UUID

data modify entity @s ArmorItems[0].tag.vilshow set from entity @e[tag=shownow,limit=1,distance=..0.1] {}
data remove entity @s ArmorItems[0].tag.vilshow.UUID




execute as @e[tag=datanow,limit=1,distance=..0.1] store result score @s point run data get entity @s data.ArmorItems[0].tag.show[0] 1
execute as @e[tag=datanow,limit=1,distance=..0.1] store result score @s pointa run data get entity @s data.ArmorItems[0].tag.show[1] 1
execute as @e[tag=datanow,limit=1,distance=..0.1] store result score @s vilercode run data get entity @s data.ArmorItems[0].tag.vilercode 1


effect give @s minecraft:invisibility 1 99 true
tp @s ~ ~-3000 ~

kill @s
tp @e[tag=shownow,limit=1,distance=..0.1] ~ ~-3000 ~



