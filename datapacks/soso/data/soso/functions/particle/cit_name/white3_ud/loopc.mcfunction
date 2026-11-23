



execute if score @s fireboom matches 599 positioned ^ ^ ^1.3 as @e[distance=..1.4,type=minecraft:text_display,tag=do,limit=36] if score @s box = @e[limit=1,sort=nearest,tag=now,distance=..1.4] box run tp @s ~ ~ ~
execute positioned ^ ^ ^1.3 as @e[distance=..0.3,type=minecraft:text_display,tag=do,limit=36] if score @s box = @e[limit=1,sort=nearest,tag=now,distance=..1.4] box run tp @s ~ ~ ~
scoreboard players remove @s box 1



execute if score @s box matches 28.. rotated ~10 ~3 run function soso:particle/cit_name/white3_ud/loopc
execute if score @s box matches 27 rotated ~10 ~ run function soso:particle/cit_name/white3_ud/loopc
execute if score @s box matches 10..26 rotated ~10 ~-3 run function soso:particle/cit_name/white3_ud/loopc
execute if score @s box matches 9 rotated ~10 ~ run function soso:particle/cit_name/white3_ud/loopc
execute if score @s box matches 0..8 rotated ~10 ~3 run function soso:particle/cit_name/white3_ud/loopc
execute if score @s box matches 0 run return 1



