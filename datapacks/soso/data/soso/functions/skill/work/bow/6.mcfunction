
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","bow24003","par15sclear"],Duration:230}




bossbar set minecraft:workuse3 max 140
bossbar set minecraft:workuse3 value 140

tag @s add 24003on
scoreboard players set @s workuse3b 0
scoreboard players set @s workuse5 0
scoreboard players set @s workuse6 0
scoreboard players operation @e[tag=first,distance=..36,type=minecraft:area_effect_cloud] playcode = @s playcode
scoreboard players set @e[tag=first,distance=..37,type=minecraft:area_effect_cloud] par15sclear 1


scoreboard players set @s workuse3 140
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1


tag @e[tag=first,distance=..36] remove first


schedule function soso:skill/work/bow/6c 1t





















