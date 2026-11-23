
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["first","sword24003","par15sclear"],Duration:330}

bossbar set minecraft:workuse1 max 300
bossbar set minecraft:workuse1 value 0

tag @s add 24003on

scoreboard players operation @e[tag=first,distance=..36,type=minecraft:area_effect_cloud] playcode = @s playcode
scoreboard players set @e[tag=first,distance=..37,type=minecraft:area_effect_cloud] par15sclear 1


scoreboard players set @s workuse1 0
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1
playsound minecraft:block.beacon.power_select block @a[distance=..20] ~ ~ ~ 1 2 1


tag @e[tag=first,distance=..36] remove first


schedule function soso:skill/work/sword/6c 1t





















