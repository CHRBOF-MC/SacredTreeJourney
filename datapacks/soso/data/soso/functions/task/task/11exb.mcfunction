kill @e[distance=..100,tag=display]
kill @e[tag=824sum]
kill @e[distance=..100,tag=824saycore,scores={rankc=11}]
kill @e[distance=..100,tag=824saycore,scores={rankc=12}]
scoreboard players set @e[tag=mobpack,scores={code=11},distance=..110] check 1
scoreboard players operation @e[tag=mobpack,scores={code=11},distance=..110] sumN = @s sumN
scoreboard players set @e[tag=mobpack,scores={code=12},distance=..110] check 1
scoreboard players operation @e[tag=mobpack,scores={code=12},distance=..110] sumN = @s sumN
kill @e[tag=s825cloud,type=minecraft:armor_stand]
kill @e[tag=s825line,type=minecraft:armor_stand]
kill @e[tag=s825lineb,type=minecraft:text_display]
kill @e[tag=white10_5type,type=minecraft:text_display]
kill @e[tag=sword8,type=minecraft:armor_stand]
kill @e[tag=bat8,type=minecraft:bat]
kill @e[type=minecraft:armor_stand,tag=white3_udtype,distance=..150]
kill @e[type=#soso:bad,tag=slowline8mob]
kill @e[type=#soso:bad,tag=slowline8master]
kill @e[type=minecraft:item,distance=..100,scores={rankc=12}]





scoreboard players set @e[tag=mobsumsum] sumNb 0


execute as @e[tag=mobsumsum] at @a[tag=start] if score @s code = @p[tag=start] rankc run scoreboard players operation @s sumNb > @p[tag=start] sumN

execute as @e[tag=mobsumsum,scores={sumNb=0}] if score @s code matches 1.. run tp @s ~ -3000 ~


execute as @e[tag=mobsumsum] unless score @s sumN matches 0.. store result score @s sumN run data get entity @s ArmorItems[0].tag.mob.sumN 1
execute as @e[tag=mobsumsum] unless score @s code matches 0.. store result score @s code at @s run data get entity @e[tag=mobsumsum,limit=1,sort=nearest,distance=..1] ArmorItems[0].tag.mob.rank 1

execute as @e[tag=mobsumsum] unless score @s sumN = @s sumNb run tp @s ~ -3000 ~
execute as @e[tag=mobsumsum] unless score @s sumN = @s sumNb run kill @s
