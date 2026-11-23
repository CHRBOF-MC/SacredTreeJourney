tp CHRBOF @e[limit=1,tag=kills]
kill @s
tag @e[type=husk] add kills


execute as @e[tag=!kills,type=minecraft:husk] run function soso:item/mine/husk
