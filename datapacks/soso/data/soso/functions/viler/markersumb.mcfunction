
data modify entity @s data set from entity @e[limit=1,sort=nearest,tag=owner]
data remove entity @s data.Pos
data remove entity @s data.UUID
data remove entity @s data.Motion
data modify entity @s Tags set from entity @e[limit=1,sort=nearest,tag=owner] Tags

execute store result score @s point run data get entity @s data.ArmorItems[0].tag.show[0] 1
execute store result score @s pointa run data get entity @s data.ArmorItems[0].tag.show[1] 1



tag @s remove owner
tag @s remove first
tag @s add vilerdata
tag @s add datanow






