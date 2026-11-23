scoreboard players set move axe8001 100
scoreboard players set @s axe8001 100

tag @e[distance=..60] remove canatt

tag @s add owner

execute rotated ~ 0 positioned ^ ^3 ^5 as @e[distance=..15,type=#soso:bad,sort=nearest,tag=!friend,tag=!noattack] at @s facing entity @p[tag=owner] feet run function soso:skill/work/axe/2test
tag @s remove owner

execute as @e[distance=..20,type=#soso:bad,tag=canatt,sort=nearest,limit=1,tag=!friend,tag=!noattack] at @s unless block ~ ~0.02 ~ #soso:flyok run tag @s remove canatt

execute rotated ~ -15 positioned ^ ^3 ^7 if entity @e[distance=..20,type=#soso:bad,tag=canatt,sort=nearest,limit=1,tag=!friend,tag=!noattack] at @s rotated ~ -40 run function soso:skill/work/axe/2b
execute rotated ~ -15 positioned ^ ^3 ^7 at @e[distance=..20,type=#soso:bad,tag=canatt,sort=nearest,limit=1,tag=!friend,tag=!noattack] run summon minecraft:area_effect_cloud ~ ~0.02 ~ {Duration:20,Tags:["axe8001"]}


tag @e[distance=..60] remove canatt


schedule function soso:skill/work/axe/2d 1t











