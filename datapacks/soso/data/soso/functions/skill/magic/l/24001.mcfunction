
scoreboard players operation skill24001 zTEST = @p[tag=hurter] one_hurt
scoreboard players operation skill24001 zTEST += @s ab
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno,distance=..7] hurt += skill24001 zTEST
scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno,distance=..7] sneak 1
scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno,distance=..7] Mmhurt 1
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno,distance=..7] playcode = @s playcode



playsound minecraft:block.end_gateway.spawn block @a[distance=..40] ~ ~ ~ 1 1.8 1

particle minecraft:end_rod ~ ~1 ~ 0.3 0.6 0.3 0.08 70












