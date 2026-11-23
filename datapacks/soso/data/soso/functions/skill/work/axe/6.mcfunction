
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","axe24003","par15sclear"],Duration:230}

scoreboard players set box workuse2 0
execute as @e[tag=first,tag=axe24003,distance=..3] positioned ~ ~1 ~ at @s run function soso:skill/work/axe/6sa
scoreboard players set box workuse2 0
execute as @e[tag=first,tag=axe24003,distance=..3] positioned ~ ~1 ~ at @s rotated ~ ~30 run function soso:skill/work/axe/6sa
scoreboard players set box workuse2 0
execute as @e[tag=first,tag=axe24003,distance=..3] positioned ~ ~1 ~ at @s rotated ~ ~-30 run function soso:skill/work/axe/6sa



bossbar set minecraft:workuse2 max 200
bossbar set minecraft:workuse2 value 0

tag @s add 24003on

scoreboard players operation @e[tag=first,distance=..36,type=minecraft:area_effect_cloud] playcode = @s playcode
scoreboard players set @e[tag=first,distance=..37,type=minecraft:area_effect_cloud] par15sclear 1


scoreboard players set @s workuse2 0
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1


tag @e[tag=first,distance=..36] remove first


schedule function soso:skill/work/axe/6c 1t





















