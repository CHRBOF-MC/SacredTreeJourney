

execute as @e[limit=1,tag=vilpack,type=minecraft:marker] if data entity @s data.supercode[0] at @s run function soso:viler/supercode/sumb
execute if data entity @e[limit=1,tag=vilpack,type=minecraft:marker] data.supercode[0] run schedule function soso:viler/supercode/sum 1t














