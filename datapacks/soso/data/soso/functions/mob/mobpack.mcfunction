execute at @s run summon minecraft:marker ~ ~ ~ {Tags:["first","mobpack"]}
tag @s remove checksum

data modify entity @e[tag=first,limit=1,sort=nearest] data.mob set from entity @s {}
data remove entity @e[limit=1,sort=nearest,tag=mobpack,tag=!packok] data.mob.UUID
data modify entity @e[limit=1,sort=nearest,tag=mobpack,tag=!packok] Tags append from entity @s ArmorItems[0].tag.mob.Task[]


tag @e[tag=mobpack] add packok
tag @e remove first
kill @s



