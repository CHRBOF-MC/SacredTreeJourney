
function soso:skill/magic/e/2e


execute if entity @e[type=#soso:bad,scores={magice8001=..-1},distance=..7,tag=!friend,tag=!noattack] run function soso:skill/magic/e/2c







scoreboard players remove @s magice8001 1
schedule function soso:skill/magic/e/2b 1t
execute as @s[scores={magice8001=0}] run scoreboard players set @e[distance=..30,type=#soso:bad] magice8001 -1

