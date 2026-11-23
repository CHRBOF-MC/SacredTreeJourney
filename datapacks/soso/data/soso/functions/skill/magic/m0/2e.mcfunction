scoreboard players set @s sneak 1
scoreboard players set @s Mmhurt 1
scoreboard players operation @s hurt += @e[limit=1,tag=parcore_fire14,sort=nearest] Mhurt
scoreboard players operation @s playcode = @e[limit=1,tag=parcore_fire14,sort=nearest] playcode
data modify entity @s[type=!minecraft:warden] Fire set value 100s
scoreboard players set @s magicf8001 19
tag @e[tag=magicf8001] remove magicf8001




