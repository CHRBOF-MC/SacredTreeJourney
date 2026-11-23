
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["copy","bow18001","first"],Duration:12}
scoreboard players set @s sneak 1

scoreboard players operation @s abb += @s ab
scoreboard players operation @s ab += hurt zTEST
scoreboard players operation @s ab += hurt zTEST


scoreboard players operation @e[tag=bow18001,tag=first,distance=..3] Mhurt = @s ab
scoreboard players operation @e[tag=bow18001,tag=first,distance=..3] playcode = @s playcode



playsound minecraft:entity.enderman.teleport block @a[distance=..20] ~ ~ ~ 1 1 1
playsound minecraft:entity.enderman.teleport block @a[distance=..20] ~ ~ ~ 1 1 1
playsound minecraft:entity.enderman.teleport block @a[distance=..20] ~ ~ ~ 1 1 1



tag @e[tag=bow18001,tag=first,distance=..3] remove first









