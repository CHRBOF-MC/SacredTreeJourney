

scoreboard players remove @e[tag=down_white] fireboom 1


execute as @e[tag=down_white,tag=posing] at @s run summon minecraft:text_display ~ ~ ~ {Tags:["down_white","par15sclear"],Rotation:[0f,90f],text:'[{"font":"soso:particle","text":"\\ue004","color":"white"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute as @e[tag=down_white,tag=!posing] at @s run tp @s ^ ^ ^1
execute as @e[tag=down_white] run data modify entity @s[type=!minecraft:warden] Fire set value -5s
scoreboard players set @e[type=minecraft:text_display,tag=down_white] par15sclear 1
kill @e[tag=down_white,scores={fireboom=..-40}]


execute if entity @e[scores={fireboom=-41..},tag=down_white] run schedule function soso:particle/cit_name/down_white/loop 1t











