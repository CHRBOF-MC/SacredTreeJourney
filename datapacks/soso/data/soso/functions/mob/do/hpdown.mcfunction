execute as @e[distance=..3,type=item,tag=hpshower] if score @s mobcore = @e[tag=hurted,limit=1,distance=..1] mobcore run tag @s add first
scoreboard players operation @s ab += @e[tag=first,distance=..3] ab

loot spawn ~ ~3000 ~ loot treasure:hurt/hp
execute unless entity @e[tag=first,distance=..3,type=item] if entity @s[type=#soso:small] run summon minecraft:item ~ ~1 ~ {Motion:[0d,0.1d,0d],Tags:["first","hpshower","itemcheck"],PickupDelay:32767,Age:5990,NoGravity:1,CustomNameVisible:1b,Invulnerable:1b,Item:{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:1}}}
execute unless entity @e[tag=first,distance=..3,type=item] unless entity @s[type=#soso:small] run summon minecraft:item ~ ~2 ~ {Motion:[0d,0.1d,0d],Tags:["first","hpshower","itemcheck"],PickupDelay:32767,Age:5990,NoGravity:1,CustomNameVisible:1b,Invulnerable:1b,Item:{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:1}}}
execute as @e[tag=first,limit=1,type=minecraft:item,distance=..3] positioned ~ ~3000 ~ run data modify entity @s CustomName set from entity @e[type=item,distance=..1,limit=1] Item.tag.display.Name
execute positioned ~ ~3000 ~ run kill @e[type=item,distance=..1,limit=1]
scoreboard players operation @e[tag=first,limit=1,type=minecraft:item,distance=..4] ab = @s ab
scoreboard players operation @e[tag=first,limit=1,type=minecraft:item,distance=..4] mobcore = @s mobcore
tag @e[type=minecraft:item,distance=..4] remove first


















