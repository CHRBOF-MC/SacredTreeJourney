

tag @e[distance=..0.1,type=#soso:bad,tag=!friend,tag=!noattack,sort=nearest,limit=1] add owner



scoreboard players operation @e[tag=owner,distance=..0.1,type=#soso:bad] hurt += @s Mhurt
scoreboard players operation @e[tag=owner,distance=..0.1,type=#soso:bad] playcode = @s playcode
scoreboard players set @e[tag=owner,distance=..0.1,type=#soso:bad] sneak 1
scoreboard players set @e[tag=owner,distance=..0.1,type=#soso:bad] Mmhurt 1
scoreboard players remove @s box 1


playsound minecraft:entity.player.attack.sweep block @a[distance=..20] ~ ~ ~ 1 2 1

tag @e remove hurtdo
tag @e[tag=owner,distance=..0.1,type=#soso:bad] remove owner
kill @s[scores={box=0}]
