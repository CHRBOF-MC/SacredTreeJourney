scoreboard players set @s par15sclear 1
scoreboard players remove @s box 1
tp @s ~ ~ ~ ~33 ~
function soso:skill/work/bow/6sa
execute at @s run tag @p[tag=24003on,distance=..1] add owner




scoreboard players remove @e[tag=bow24003up,type=minecraft:text_display,distance=..21.7,predicate=!soso:par15sclear] box 1





execute if score @s box matches -200..0 as @p[tag=owner] at @s run function soso:skill/work/bow/6b

execute if score @s box matches -140 at @s run function soso:skill/work/bow/6g

execute as @p[tag=owner,scores={workuse3b=100..}] run function soso:skill/work/bow/6h

tag @a remove owner

execute as @e[tag=bow24003up,type=minecraft:text_display,distance=..21,predicate=!soso:par15sclear] facing entity @s feet positioned as @s run tp @s ^-0.7 ^ ^0.4
execute as @e[tag=bow24003up,type=minecraft:text_display,distance=..7,predicate=!soso:par15sclear] at @s run tp @s ^ ^0.3 ^
execute as @e[tag=bow24003up,type=minecraft:text_display,distance=7..9,predicate=!soso:par15sclear] run kill @s







scoreboard players set @e[tag=bow24003up,type=minecraft:text_display,distance=..21,predicate=!soso:par15sclear] par15sclear 1



schedule function soso:skill/work/bow/6end 15t


schedule function soso:skill/work/bow/6c 1t




















