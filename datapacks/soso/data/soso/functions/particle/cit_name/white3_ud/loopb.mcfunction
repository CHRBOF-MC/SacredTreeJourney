tag @s add now

scoreboard players remove @s fireboom 1
execute as @e[distance=..10,type=minecraft:text_display,tag=white3_ud] if score @s mobcore = @e[limit=1,sort=nearest,type=minecraft:text_display,tag=now,distance=..1] mobcore run tag @s add do



scoreboard players set @s box 35
function soso:particle/cit_name/white3_ud/loopc

scoreboard players set @e[type=minecraft:text_display,distance=..40] par15sclear 1

scoreboard players add @e[distance=..4,type=minecraft:text_display,tag=do,limit=36] box 1
scoreboard players remove @e[distance=..4,type=minecraft:text_display,tag=do,scores={box=36..}] box 36



execute if entity @s[scores={fireboom=..1}] run kill @e[distance=..4,type=minecraft:text_display,tag=do]
kill @s[scores={fireboom=..1}]

tag @s remove now
tag @e remove do

schedule function soso:particle/cit_name/white3_ud/loop 1t











