tag @s add now
scoreboard players set @s par15sclear 1
scoreboard players set @e[type=area_effect_cloud,tag=magicl24003up,distance=..30] par15sclear 1
tp @s ~ ~ ~ ~7 ~



execute if score @s box matches -120 run function soso:skill/magic/w/6h
execute if score @s box matches -140 run function soso:skill/magic/w/6h
execute if score @s box matches -160 run function soso:skill/magic/w/6h



summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magicl24003upbig","par15sclear"],Duration:170}
tp @e[type=area_effect_cloud,tag=magicl24003upbig,distance=..0.01,sort=nearest,limit=1] ^ ^ ^1 ~ ~
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magicl24003upbig","par15sclear"],Duration:170}
tp @e[type=area_effect_cloud,tag=magicl24003upbig,distance=..0.01,sort=nearest,limit=1] ^0.866 ^ ^-0.5 ~-120 ~
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["magicl24003upbig","par15sclear"],Duration:170}
tp @e[type=area_effect_cloud,tag=magicl24003upbig,distance=..0.01,sort=nearest,limit=1] ^-0.866 ^ ^-0.5 ~120 ~
execute if score @s box matches -100.. as @e[type=area_effect_cloud,tag=magicl24003upbig,distance=..30] at @s run function soso:skill/magic/w/6bb
execute if score @s box matches ..-100 as @e[type=area_effect_cloud,tag=magicl24003upbig,distance=..30] at @s run function soso:skill/magic/w/6bc









execute if score @s box matches -170 run kill @s






tag @s remove now

scoreboard players remove @s box 1
schedule function soso:skill/magic/w/6a 1t
