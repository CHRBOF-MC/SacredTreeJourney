

tag @s add now





execute as @e[distance=..30,tag=cinbcode_w] if score @s BUY = @e[limit=1,tag=now] BUY run tag @s add wool

execute as @e[distance=..30,tag=mobsumsum,type=#soso:bad] if score @s mobcore = @e[limit=1,tag=now] mobcore run tag @s add owner

execute positioned as @e[tag=owner,limit=1,sort=nearest] rotated as @s run tp @s ~ ~0.7 ~ ~7 ~





execute at @s run function soso:particle/cinb/loopc


execute if entity @s[scores={box=40..}] run kill @e[tag=wool]


kill @s[scores={box=40..}]




tag @e remove owner
tag @e remove wool
tag @s remove now












