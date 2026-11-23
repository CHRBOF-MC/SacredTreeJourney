



scoreboard players operation use workuse3 = @p[tag=hurter] workuse5
scoreboard players operation use workuse3 += @p[tag=hurter] Madd
scoreboard players operation use workuse3 += @p[tag=hurter] Madd
scoreboard players operation use workuse3 += @p[tag=hurter] Madd
scoreboard players operation use workuse3 *= 32 zTEST

scoreboard players set @s workuse3 0

scoreboard players operation mobcore workuse3 = @s mobcore


execute as @p[tag=hurter] at @s run function soso:skill/work/bow/6k


playsound minecraft:item.trident.thunder block @a[distance=..30] ~ ~ ~ 1 0.7 1


particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.1 100



tag @p[tag=3xatt,tag=hurter] remove 3xatt
scoreboard players set @p[tag=hurter] bow8002 0















