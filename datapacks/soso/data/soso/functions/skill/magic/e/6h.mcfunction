
execute at @e[tag=magice24003show,type=minecraft:area_effect_cloud,distance=..20] run particle minecraft:block dirt ~ ~1 ~ 0.2 0.8 0.2 0 10

scoreboard players operation @e[type=#soso:bad,tag=!PKno,distance=..20] hurt += @s Madd
scoreboard players operation @e[type=#soso:bad,tag=!PKno,distance=..20] playcode = @s playcode
scoreboard players set @e[type=#soso:bad,tag=!PKno,distance=..20] sneak 1
scoreboard players set @e[type=#soso:bad,tag=!PKno,distance=..20] Mmhurt 1
effect give @e[type=#soso:bad,tag=!PKno,distance=..20] minecraft:weakness 30 9 false



execute if score @s box matches -160 run kill @s
execute if score @s box matches -160 run kill @e[tag=magice24003show,type=minecraft:area_effect_cloud,distance=..37]




execute as @a[distance=..40] at @s run playsound minecraft:entity.warden.sonic_boom block @s ~ ~ ~ 1 2 1
execute as @a[distance=..40] at @s run playsound minecraft:entity.warden.sonic_boom block @s ~ ~ ~ 1 2 1

