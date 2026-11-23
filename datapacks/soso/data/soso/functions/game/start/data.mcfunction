tag @s add now
execute as @e[tag=mobin,type=minecraft:marker] if score @s code = @e[limit=1,tag=now,distance=..1] code run tag @s add get


execute at @e[limit=1,tag=get,type=minecraft:marker] run data modify entity @s CustomName set from entity @e[limit=1,sort=nearest,tag=sayname] CustomName

tag @s remove now
tag @e[type=minecraft:marker] remove get
