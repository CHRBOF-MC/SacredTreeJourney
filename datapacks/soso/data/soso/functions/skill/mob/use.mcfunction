scoreboard players remove @s box 1

execute as @s[tag=jumpnow] run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.05 10
execute as @s[tag=jumpnow,scores={box=..-1}] facing entity @p[gamemode=!spectator,gamemode=!creative] feet run function soso:skill/mob/jump/1c

execute as @s[tag=jumpbnow] run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.05 10
execute as @s[tag=jumpbnow,scores={box=..-1}] facing entity @p[gamemode=!spectator,gamemode=!creative] feet run function soso:mob/skill/jumpb/1c





tag @s[scores={box=..-1}] remove skillnow















