scoreboard players set @s par15sclear 1
scoreboard players remove @s box 1
tp @s ~ ~ ~ ~19 ~
execute at @s run tag @p[tag=24003on,distance=..1] add owner


execute at @s run summon minecraft:text_display ~ ~ ~ {Tags:["par15sclear","sword24003up"],text:'[{"font":"soso:particle","text":"\\ue004","color":"#db7093"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute at @s run summon minecraft:text_display ~ ~ ~ {Tags:["par15sclear","sword24003up"],text:'[{"font":"soso:particle","text":"\\ue004","color":"#db7093"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute at @s run summon minecraft:text_display ~ ~ ~ {Tags:["par15sclear","sword24003up"],text:'[{"font":"soso:particle","text":"\\ue004","color":"#db7093"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute at @s run summon minecraft:text_display ~ ~ ~ {Tags:["par15sclear","sword24003up"],text:'[{"font":"soso:particle","text":"\\ue004","color":"#db7093"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute at @s rotated ~ 0 run tp @e[tag=sword24003up,distance=..1,limit=1,type=minecraft:text_display] ^ ^ ^7 ~ ~
execute at @s rotated ~90 0 run tp @e[tag=sword24003up,distance=..1,limit=1,type=minecraft:text_display] ^ ^ ^7 ~ ~
execute at @s rotated ~180 0 run tp @e[tag=sword24003up,distance=..1,limit=1,type=minecraft:text_display] ^ ^ ^7 ~ ~
execute at @s rotated ~270 0 run tp @e[tag=sword24003up,distance=..1,limit=1,type=minecraft:text_display] ^ ^ ^7 ~ ~


scoreboard players remove @e[tag=sword24003up,type=minecraft:text_display,distance=..21.7,predicate=!soso:par15sclear] box 1





execute if score @s box matches -330..0 if entity @p[tag=owner] at @s run function soso:skill/work/sword/6b
execute if score @s box matches -300..0 if entity @p[tag=owner,nbt=!{HurtTime:0s}] at @s run function soso:skill/work/sword/6g





execute if score @s box matches -330..-300 run function soso:skill/work/sword/6e
tag @a remove owner


execute as @e[tag=sword24003up,type=minecraft:text_display,distance=..21,predicate=!soso:par15sclear] at @s run tp @s ^-0.3 ^0.2 ^-0.07 ~3 0
scoreboard players set @e[tag=sword24003up,type=minecraft:text_display,distance=..21.7] par15sclear 1
kill @e[tag=sword24003up,type=minecraft:text_display,scores={box=..-80}]
kill @e[tag=sword24003up,type=minecraft:text_display,distance=21.7..24.7]


schedule function soso:skill/work/sword/6end 15t


schedule function soso:skill/work/sword/6c 1t




















