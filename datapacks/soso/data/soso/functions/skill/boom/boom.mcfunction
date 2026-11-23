
execute as @e[tag=boomfirst] at @s run tp @s ~ ~-0.7 ~ ~ ~


execute as @e[tag=skyking] at @s positioned ~-25 ~ ~-25 if entity @e[tag=skycode,dx=50,dz=50,dy=200] at @s run function soso:skill/boom/skykingkiller
execute as @e[tag=skyking] at @s positioned ~-25 ~ ~-25 if entity @e[tag=skysub,dx=50,dz=50,dy=200] at @s run function soso:skill/boom/skykingkiller

execute as @e[tag=glowkingfirst] at @s at @p[scores={armoruse=1..},gamemode=!spectator] if entity @p[gamemode=!spectator,team=red,distance=..1,scores={armoruse=1..}] run team join red @s
execute as @e[tag=glowkingfirst] at @s at @p[scores={armoruse=1..},gamemode=!spectator] if entity @p[gamemode=!spectator,team=blue,distance=..1,scores={armoruse=1..}] run team join blue @s


#execute as @e[tag=skyking] at @s positioned ~40 0 ~-40 if entity @e[tag=skysub,dx=80,dz=80,dy=255] at @s run function soso:skill/boom/skykingkiller



scoreboard players set @a armoruse 0

tag @e remove boomfirst
tag @e remove glowkingfirst
