
execute at @e[tag=magice18002] run particle minecraft:block black_concrete ~ ~1 ~ 1.6 1.6 1.6 1 400

scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..2] hurt = @s Madd
scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..2] playcode = @s playcode
scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..2] sneak 1
scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..2] Mmhurt 1





playsound minecraft:block.end_gateway.spawn block @a[distance=..20] ~ ~ ~ 1 0.7 1













