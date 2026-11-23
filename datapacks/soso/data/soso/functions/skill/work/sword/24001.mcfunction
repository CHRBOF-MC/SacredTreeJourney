scoreboard players operation armorset zTEST = @s hpmax
scoreboard players operation armorset zTEST /= 2 zTEST

execute as @e[distance=..7,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run function soso:skill/hurt/armorsethurt
execute at @e[distance=..7,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run particle minecraft:sweep_attack ~ ~1 ~ 0.3 0.3 0.3 1 10
execute at @e[distance=..7,type=#soso:bad,tag=!friend,tag=!noattack,tag=!PKno] run playsound minecraft:item.trident.thunder block @a[distance=..40] ~ ~ ~ 0.1 0.8 0.1

















