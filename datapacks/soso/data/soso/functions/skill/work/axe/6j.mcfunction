

scoreboard players operation @s abb += @s ab

scoreboard players operation @s ab += @p[tag=hurter] Madd
scoreboard players operation @s ab += @p[tag=hurter] Madd
scoreboard players operation @s ab += @p[tag=hurter] Madd
scoreboard players operation @s ab *= 100 zTEST

scoreboard players operation @s abb -= @s ab

function soso:particle/dust/axe24003


scoreboard players operation @s workuse2 = @s ProA
scoreboard players operation @s workuse2 *= 6 zTEST
function soso:particle/dust/axe24003
attribute @s minecraft:generic.follow_range modifier add 2-4-0-0-3 24003 -100 add
tag @s add bestop
function soso:skill/work/axe/6k


playsound minecraft:item.trident.thunder block @a[distance=..30] ~ ~ ~ 1 0.7 1


particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.1 100


tag @p[tag=hurter] remove axe24003
tag @p[tag=3xatt,tag=hurter] remove 3xatt
scoreboard players set @p[tag=hurter] axe8002 0
tag @p[tag=hurter] remove attackbyk














