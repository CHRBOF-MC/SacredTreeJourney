tag @s add owner
summon minecraft:marker ~ ~ ~ {Tags:["first","tp"]}
execute as @e[tag=first,tag=tp] run function soso:game/start/tpb
gamemode adventure @s

tag @s remove owner

