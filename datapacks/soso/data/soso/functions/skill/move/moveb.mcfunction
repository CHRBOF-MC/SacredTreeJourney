execute if score @s Mspeedb matches 10.. at @s if block ~ ~ ~ #soso:flyok run tp @s ^ ^ ^0.1
execute if score @s Mspeedb matches 10.. at @s run scoreboard players remove @s Mspeedb 10
execute if score @s Mspeedb matches 10.. at @s if block ~ ~ ~ #soso:flyok run tp @s ^ ^ ^0.1
execute if score @s Mspeedb matches 10.. at @s run scoreboard players remove @s Mspeedb 10
execute if score @s Mspeedb matches 10.. at @s if block ~ ~ ~ #soso:flyok run tp @s ^ ^ ^0.1
execute if score @s Mspeedb matches 10.. at @s run scoreboard players remove @s Mspeedb 10
execute if score @s Mspeedb matches 10.. at @s if block ~ ~ ~ #soso:flyok run tp @s ^ ^ ^0.1
execute if score @s Mspeedb matches 10.. at @s run scoreboard players remove @s Mspeedb 10
execute if score @s Mspeedb matches 1.. at @s if block ~ ~ ~ #soso:flyok run tp @s ^ ^ ^0.01
execute if score @s Mspeedb matches 1.. at @s run scoreboard players remove @s Mspeedb 1
execute if score @s Maddb matches 100.. at @s run tp @s ~ ~-1 ~
execute if score @s Maddb matches 100.. at @s run scoreboard players remove @s Maddb 100
execute if score @s Maddb matches 10.. at @s run tp @s ~ ~-0.1 ~
execute if score @s Maddb matches 10.. at @s run scoreboard players remove @s Maddb 10
execute if score @s Maddb matches 1.. at @s run tp @s ~ ~-0.01 ~
execute if score @s Maddb matches 1.. at @s run scoreboard players remove @s Maddb 1
execute if score @s Maddb matches 1.. at @s run tp @s ~ ~-0.01 ~
execute if score @s Maddb matches 1.. at @s run scoreboard players remove @s Maddb 1
execute if score @s Maddb matches 1.. at @s run tp @s ~ ~-0.01 ~
execute if score @s Maddb matches 1.. at @s run scoreboard players remove @s Maddb 1
execute if score @s Maddb matches 1.. at @s run tp @s ~ ~-0.01 ~
execute if score @s Maddb matches 1.. at @s run scoreboard players remove @s Maddb 1
execute if score @s Maddb matches 1.. at @s run tp @s ~ ~-0.01 ~
execute if score @s Maddb matches 1.. at @s run scoreboard players remove @s Maddb 1






execute at @s positioned ~ ~-2 ~ if entity @e[distance=..1,type=#soso:bad,tag=!move,tag=!PKno] run function soso:skill/move/end
execute at @s[tag=!useno] positioned ~ ~-1.5 ~ if entity @e[distance=..1,type=#soso:bad,tag=!move,tag=!PKno] run function soso:skill/move/end
execute at @s[tag=!useno] positioned ~ ~-1 ~ if entity @e[distance=..1,type=#soso:bad,tag=!move,tag=!PKno] run function soso:skill/move/end
execute at @s[tag=!useno] positioned ~ ~-0.5 ~ if entity @e[distance=..1,type=#soso:bad,tag=!move,tag=!PKno] run function soso:skill/move/end
execute at @s[tag=!useno] positioned ~ ~ ~ if entity @e[distance=..1,type=#soso:bad,tag=!move,tag=!PKno] run function soso:skill/move/end
function soso:skill/magic/show
execute at @s if score @s[tag=!useno] Mspeedb matches 1.. run function soso:skill/move/moveb
execute at @s if score @s[tag=!useno] Maddb matches 1.. run function soso:skill/move/moveb




