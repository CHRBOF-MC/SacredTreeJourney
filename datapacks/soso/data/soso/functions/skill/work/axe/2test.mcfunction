

execute unless entity @e[distance=..30,type=#soso:bad,tag=canatt,sort=nearest,limit=1] if block ~ ~ ~ #soso:flyok run tag @s add line1
execute unless entity @e[distance=..30,type=#soso:bad,tag=canatt,sort=nearest,limit=1] if block ~ ~1 ~ #soso:flyok run tag @s add line2


execute unless entity @e[distance=..30,type=#soso:bad,tag=canatt,sort=nearest,limit=1] unless entity @p[tag=owner,distance=..0.21] positioned ^ ^ ^0.2 run function soso:skill/work/axe/2testb


tag @s[tag=line1] add canatt
tag @s[tag=line2] add canatt
tag @s remove line1
tag @s remove line2





