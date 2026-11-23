
execute store result score num point if entity @e[distance=..20,type=#soso:bad,tag=willkill,tag=hurtkilldown]

particle minecraft:soul ~ ~1 ~ 1 1 1 0.03 100
playsound minecraft:entity.witch.celebrate block @a[distance=..20]
scoreboard players add num point 1

scoreboard players operation @s hurt /= num point


