scoreboard players set @s par15sclear 1
scoreboard players remove @s box 1
tp @s ~ ~ ~ ~ ~
execute at @s run tag @p[tag=24003on,distance=..1] add owner




scoreboard players remove @e[tag=axe24003up,type=minecraft:text_display,distance=..21.7,predicate=!soso:par15sclear] box 1


effect give @p[tag=owner] minecraft:slowness 1 3 false


execute if score @s box matches -200..0 if entity @p[tag=owner] at @s run function soso:skill/work/axe/6b

execute if score @s box matches -200..0 if entity @p[tag=owner,predicate=soso:move] at @s run function soso:skill/work/axe/6g

execute if score @s box matches -200 as @p[tag=owner] run function soso:skill/work/axe/6h

tag @a remove owner

execute as @e[tag=axe24003up,type=minecraft:text_display,distance=..21,predicate=!soso:par15sclear] facing entity @s feet positioned as @s run tp @s ^ ^ ^-0.3
execute if entity @e[tag=axe24003up,type=minecraft:text_display,distance=..0.3,predicate=!soso:par15sclear] run particle minecraft:dust 1 0.64 0 1 ~ ~ ~ 0.3 0.8 0.3 1 100
execute as @e[tag=axe24003up,type=minecraft:text_display,distance=..0.3,predicate=!soso:par15sclear] facing entity @s feet positioned as @s run tp @s ^ ^ ^-4

scoreboard players set @e[tag=axe24003up,type=minecraft:text_display,distance=..21,predicate=!soso:par15sclear] par15sclear 1



schedule function soso:skill/work/axe/6end 15t


schedule function soso:skill/work/axe/6c 1t




















