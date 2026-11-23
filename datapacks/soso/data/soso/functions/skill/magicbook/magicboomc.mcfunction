scoreboard players remove @s box 1
execute if score @s box matches 0 run data modify entity @s NoAI set value 1b
execute if score @s box matches ..0 at @s facing entity @e[limit=1,type=#soso:bad,sort=nearest] feet run tp ^ ^ ^0.5
execute at @s run particle minecraft:dolphin ~ ~ ~ 0.05 0.05 0.05 0 10
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run scoreboard players operation @e[type=#soso:bad,distance=..14] hurt = @s Mhurt
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run scoreboard players set @e[type=#soso:bad,distance=..14] Mmhurt 1
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run scoreboard players set @e[type=#soso:bad,distance=..14] sneak 1
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run particle minecraft:dolphin ~ ~ ~ 1 1 1 1 1000
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run playsound minecraft:entity.player.hurt_drown block @a ~ ~ ~
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run playsound minecraft:entity.player.hurt_drown block @a ~ ~ ~
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run playsound minecraft:entity.player.hurt_drown block @a ~ ~ ~
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run kill @s

execute if score @s box matches ..0 at @s facing entity @e[limit=1,type=#soso:bad,sort=nearest] feet run tp ^ ^ ^0.5
execute at @s run particle minecraft:dolphin ~ ~ ~ 0.05 0.05 0.05 0 10
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run scoreboard players operation @e[type=#soso:bad,distance=..14] hurt = @s Mhurt
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run scoreboard players set @e[type=#soso:bad,distance=..14] Mmhurt 1
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run scoreboard players set @e[type=#soso:bad,distance=..14] sneak 1
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run particle minecraft:dolphin ~ ~ ~ 1 1 1 1 1000
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run playsound minecraft:entity.player.hurt_drown block @a ~ ~ ~
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run playsound minecraft:entity.player.hurt_drown block @a ~ ~ ~
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run playsound minecraft:entity.player.hurt_drown block @a ~ ~ ~
execute at @s if entity @e[type=#soso:bad,distance=..0.51,limit=1,sort=nearest] run kill @s


kill @s[scores={box=..-100}]
