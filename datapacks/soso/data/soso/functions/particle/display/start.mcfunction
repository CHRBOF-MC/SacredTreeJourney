kill @e[tag=display,distance=..70]

summon minecraft:marker ~ ~ ~ {Tags:["par15sclear","display","core"]}

execute as @e[tag=core,tag=display,distance=..1] at @s run function soso:particle/display/startb




schedule function soso:particle/display/run 1t
