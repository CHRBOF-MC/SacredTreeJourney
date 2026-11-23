


scoreboard players set skill24001 zTEST 3000

scoreboard players operation Madd workuse1 = @p[tag=hurter] Madd
scoreboard players add Madd workuse1 1000

scoreboard players operation skill24001 zTEST *= Madd workuse1
scoreboard players operation skill24001 zTEST /= 1000 zTEST


scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno,distance=..7] hurt += skill24001 zTEST
scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno,distance=..7] sneak 1
scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno,distance=..7] Mmhurt 1
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno,distance=..7] playcode = @s playcode



playsound minecraft:entity.blaze.shoot block @a[distance=..40] ~ ~ ~ 1 0.5 1

particle minecraft:flame ~ ~1 ~ 0.3 0.6 0.3 0.08 70












