tag @s add now
execute if entity @s[tag=!shit] at @s as @e[distance=..60,type=#soso:bad] if score @s mobcore = @e[distance=..1,limit=1,tag=now,tag=bow24003_a] mobcore run tag @s add to
execute at @s run tp ^ ^ ^0.4
execute at @s run function soso:particle/dust/udcit
execute at @s as @e[type=#soso:bad,distance=..5,tag=!friend,tag=!noattack,tag=!PKno] unless score @s workuse3 = @e[limit=1,sort=nearest,tag=now,distance=..1] workuse3 run tag @s add tagbe
execute at @s run tp ^ ^ ^0.4
execute at @s run function soso:particle/dust/udcit
execute at @s as @e[type=#soso:bad,distance=..5,tag=!friend,tag=!noattack,tag=!PKno] unless score @s workuse3 = @e[limit=1,sort=nearest,tag=now,distance=..1] workuse3 run tag @s add tagbe
execute at @s run tp ^ ^ ^0.4
execute at @s run function soso:particle/dust/udcit
execute at @s as @e[type=#soso:bad,distance=..5,tag=!friend,tag=!noattack,tag=!PKno] unless score @s workuse3 = @e[limit=1,sort=nearest,tag=now,distance=..1] workuse3 run tag @s add tagbe
execute at @s run tp ^ ^ ^0.4
execute at @s run function soso:particle/dust/udcit
execute at @s as @e[type=#soso:bad,distance=..5,tag=!friend,tag=!noattack,tag=!PKno] unless score @s workuse3 = @e[limit=1,sort=nearest,tag=now,distance=..1] workuse3 run tag @s add tagbe


scoreboard players set @e[type=#soso:bad,tag=tagbe,distance=..9] sneak 1
scoreboard players set @e[type=#soso:bad,tag=tagbe,distance=..9] onhp 1
scoreboard players operation @e[type=#soso:bad,tag=tagbe,distance=..9] playcode = @s playcode
scoreboard players operation @e[type=#soso:bad,tag=tagbe,distance=..9] hurt += @s Mhurt
scoreboard players operation @e[type=#soso:bad,tag=tagbe,distance=..9] workuse3 = @s workuse3
execute as @e[type=#soso:bad,tag=tagbe,distance=..9] at @s run function soso:skill/work/bow/6_d
execute as @e[type=#soso:bad,tag=tagbe,distance=..9] at @s run function soso:skill/work/bow/6_d










execute if entity @e[limit=1,sort=nearest,tag=to,distance=..3] run tag @s add shit
execute if entity @s[tag=!shit] at @s facing entity @e[limit=1,sort=nearest,tag=to,distance=..60] feet run tp @s ~ ~ ~ ~ ~











scoreboard players set @e[type=minecraft:area_effect_cloud,tag=now,distance=..70] par15sclear 1







tag @e[distance=..20] remove now
tag @e[distance=..60,type=#soso:bad] remove to
tag @e[distance=..60,type=#soso:bad] remove tagbe



schedule function soso:skill/work/bow/6_a 1t








