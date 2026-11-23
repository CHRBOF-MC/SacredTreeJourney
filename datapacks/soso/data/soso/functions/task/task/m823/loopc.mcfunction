
tag @a remove playgo
tag @a[scores={taskmain=823,rankc=11},tag=start] add playgo
tag @a[scores={rankc=11},tag=start] add talkgo
scoreboard players add m823_9 zTEST 1
effect give @a[tag=talkgo] minecraft:invisibility 1 1 true
scoreboard players operation m823_2t zTEST = m823_9 zTEST
scoreboard players operation m823_2t zTEST %= 2 zTEST
scoreboard players operation m823_4t zTEST = m823_9 zTEST
scoreboard players operation m823_4t zTEST %= 4 zTEST


execute if score m823 zTEST matches 21..1118 store result score jump zTEST run clear @p[tag=playgo] minecraft:magenta_glazed_terracotta{jumpboom:1b} 0
execute if score m823 zTEST matches 1170..3900 store result score jump zTEST run clear @p[tag=playgo] minecraft:magenta_glazed_terracotta{jumpboom:1b} 0




execute if score jump zTEST matches 0 if score m823 zTEST matches 21..1118 run scoreboard players set m823 zTEST 1119
execute if score jump zTEST matches 0 if score m823 zTEST matches 1170..3900 run scoreboard players set m823 zTEST 3905





execute if score m823 zTEST matches 13 as @a[tag=talkgo] at @s run function soso:game/aslook/savechest
execute if score m823 zTEST matches 13 run team modify blue collisionRule never
execute if score m823 zTEST matches 13..1150 as @a[tag=talkgo] run effect give @s minecraft:invisibility 1 0 true
execute if score m823 zTEST matches 13..1150 as @a[tag=talkgo] run effect give @s minecraft:resistance 1 6 true
execute if score m823 zTEST matches 1169 as @a[tag=talkgo] at @s run function soso:game/aslook/outchest
execute if score m823 zTEST matches 1169 run team modify blue collisionRule always













execute if score m823 zTEST matches ..10 run scoreboard players add m823 zTEST 1


execute if score m823 zTEST matches 1 run tp @a[tag=talkgo] -1816.64 99.00 1785.29 -42.5 23
execute if score m823 zTEST matches 2 run kill @e[tag=mobsum,distance=..30,scores={code=11}]
execute if score m823 zTEST matches 2 run kill @e[tag=mobsumsum,distance=..30,scores={code=11}]
execute if score m823 zTEST matches 2 run scoreboard players set @e[tag=mobpack,scores={code=11},distance=..30] check 1
execute if score m823 zTEST matches 2 run scoreboard players operation @e[tag=mobpack,scores={code=11},distance=..30] sumN = @s sumN
execute if score m823 zTEST matches 2 run function soso:task/task/m823/sum
execute if score m823 zTEST matches 10 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4683","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]



execute if score m823 zTEST matches 11 store success score m823_1 zTEST if entity @e[tag=823_2,distance=..16]
execute if score m823_1 zTEST matches 1 run scoreboard players add m823 zTEST 1


execute if score m823 zTEST matches 12 run kill @e[type=minecraft:hoglin,distance=..200,tag=823_2]
execute if score m823 zTEST matches 13..930 run tp @a[tag=talkgo] -1809.62 148.00 1782.02 -90 28
execute if score m823 zTEST matches 930..1000 if score m823_4t zTEST matches 0 run tp @a[tag=talkgo] -1809.62 148.10 1782.02 -90 28
execute if score m823 zTEST matches 1000..1120 if score m823_4t zTEST matches 0 run tp @a[tag=talkgo] -1809.62 148.20 1782.02 -90 28
execute if score m823 zTEST matches 13 as @a[tag=talkgo] at @s run tag @s add taskmusic
execute if score m823 zTEST matches 13 as @e[type=minecraft:marker,distance=..200,tag=823boss,tag=mobpack] at @s run function soso:mob/sumbtask
execute if score m823 zTEST matches 13 as @a[tag=talkgo] at @s run tag @s remove taskmusic
execute if score m823 zTEST matches 13 as @a[tag=talkgo] at @s run function soso:snd/play/ex2





execute if score m823 zTEST matches 20 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4684","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 20 run give @p[tag=playgo] minecraft:magenta_glazed_terracotta{flykill:1b,jumpboom:1b,display:{Name:"[{\"translate\":\"soso.string.4687\",\"color\":\"#00ff00\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.4685"}','{"translate":"soso.string.4686"}']}}

execute if score m823 zTEST matches 100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4688","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4689","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4690","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 420 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4691","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 500 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4692","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 580 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4693","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4694","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 700 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4695","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 780 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4696","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 800 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4697","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4698","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 900 positioned -1793.99 145.00 1782.00 run function soso:particle/display/start
execute if score m823 zTEST matches 950 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4699","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 1000 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4700","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 1080 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4701","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 1100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4702","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 600 run forceload add -1829 1320 -1760 1251

execute if score m823 zTEST matches 1060..1120 positioned -1809.62 148.00 1782.02 run summon minecraft:text_display ~ ~ ~ {Tags:["upwork","display","par15sclear","nodo","workdie"],text:'[{"font":"soso:particle","text":"\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true,interpolation_duration:40,transformation:{translation:[0f,-1.5f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[2f,2f,2f]}}
execute if score m823 zTEST matches 1060..1120 positioned -1809.62 148.00 1782.02 run summon minecraft:text_display ~ ~ ~ {Tags:["upwork","display","par15sclear","nodo","workdie"],text:'[{"font":"soso:particle","text":"\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true,interpolation_duration:40,transformation:{translation:[0f,-1.5f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[2f,2f,2f]}}
execute if score m823 zTEST matches 1060..1120 positioned -1809.62 148.10 1781.9 run summon minecraft:text_display ~ ~ ~ {Tags:["upwork","display","par15sclear","nodo","workdie"],text:'[{"font":"soso:particle","text":"\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true,interpolation_duration:40,transformation:{translation:[0f,-1.5f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[2f,2f,2f]}}
execute if score m823 zTEST matches 1060..1120 positioned -1809.62 148.10 1781.9 run summon minecraft:text_display ~ ~ ~ {Tags:["upwork","display","par15sclear","nodo","workdie"],text:'[{"font":"soso:particle","text":"\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true,interpolation_duration:40,transformation:{translation:[0f,-1.5f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[2f,2f,2f]}}
execute if score m823 zTEST matches 1060..1120 positioned -1809.62 148.20 1782.1 run summon minecraft:text_display ~ ~ ~ {Tags:["upwork","display","par15sclear","nodo","workdie"],text:'[{"font":"soso:particle","text":"\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true,interpolation_duration:40,transformation:{translation:[0f,-1.5f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[2f,2f,2f]}}
execute if score m823 zTEST matches 1060..1120 positioned -1809.62 148.20 1782.1 run summon minecraft:text_display ~ ~ ~ {Tags:["upwork","display","par15sclear","nodo","workdie"],text:'[{"font":"soso:particle","text":"\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true,interpolation_duration:40,transformation:{translation:[0f,-1.5f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[2f,2f,2f]}}
execute if score m823 zTEST matches 1060..1120 positioned -1809.62 147.90 1781.9 run summon minecraft:text_display ~ ~ ~ {Tags:["upwork","display","par15sclear","nodo","workdie"],text:'[{"font":"soso:particle","text":"\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true,interpolation_duration:40,transformation:{translation:[0f,-1.5f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[2f,2f,2f]}}
execute if score m823 zTEST matches 1060..1120 positioned -1809.62 147.90 1781.9 run summon minecraft:text_display ~ ~ ~ {Tags:["upwork","display","par15sclear","nodo","workdie"],text:'[{"font":"soso:particle","text":"\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true,interpolation_duration:40,transformation:{translation:[0f,-1.5f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[2f,2f,2f]}}
execute if score m823 zTEST matches 1060..1120 positioned -1809.62 147.80 1782.1 run summon minecraft:text_display ~ ~ ~ {Tags:["upwork","display","par15sclear","nodo","workdie"],text:'[{"font":"soso:particle","text":"\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true,interpolation_duration:40,transformation:{translation:[0f,-1.5f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[2f,2f,2f]}}
execute if score m823 zTEST matches 1060..1120 positioned -1809.62 147.80 1782.1 run summon minecraft:text_display ~ ~ ~ {Tags:["upwork","display","par15sclear","nodo","workdie"],text:'[{"font":"soso:particle","text":"\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true,interpolation_duration:40,transformation:{translation:[0f,-1.5f,0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[2f,2f,2f]}}
execute if score m823 zTEST matches 950 run title @a[tag=talkgo] times 200 0 20
execute if score m823 zTEST matches 950 run title @a[tag=talkgo] title {"font":"soso:particle","text":"\u00a7c\ue109"}
execute if score m823 zTEST matches 1120 run kill @e[distance=..100,tag=display]
execute if score m823 zTEST matches 1120 run kill @e[tag=823sum]
execute if score m824 zTEST matches 1120 run kill @e[distance=..100,tag=824saycore,scores={rankc=11}]
execute if score m823 zTEST matches 1120 run kill @e[distance=..100,tag=mobsum,scores={rankc=11}]
execute if score m823 zTEST matches 1120 run kill @e[distance=..100,tag=mobsumsum,scores={rankc=11}]
execute if score m823 zTEST matches 1120 run scoreboard players set @e[tag=mobpack,scores={code=11},distance=..110] check 1
execute if score m823 zTEST matches 1120 run scoreboard players operation @e[tag=mobpack,scores={code=11},distance=..110] sumN = @s sumN
execute if score m823 zTEST matches 1120 as @a[tag=talkgo] at @s run tp @s ~ ~ ~-496
execute if score m823 zTEST matches 1121..1140 run function soso:task/task/11ex
execute if score m823 zTEST matches 1127 run kill @e[tag=823sum]
execute if score m823 zTEST matches 1141 run function soso:task/task/m823/sumb
execute if score m823 zTEST matches 1127..1190 as @e[tag=823sum,distance=..100] at @s run function soso:task/task/m823/sumc



execute if score m823 zTEST matches 1141 run scoreboard players set timemovie zTEST 4
execute if score m823 zTEST matches 1141 as @a[tag=talkgo] at @s positioned -1809.51 148.00 1286.03 run function soso:game/aslook/sum

execute if score m823 zTEST matches 1145 run scoreboard players set timemovie zTEST 10
execute if score m823 zTEST matches 1145 as @a[tag=talkgo] at @s positioned -1806.27 145.00 1286.00 run function soso:game/aslook/sum

execute if score m823 zTEST matches 1155 run scoreboard players set timemovie zTEST 15
execute if score m823 zTEST matches 1155 as @a[tag=talkgo] at @s positioned -1797.43 145.00 1286.03 run function soso:game/aslook/sum



execute if score m823 zTEST matches 1150..3900 if score m823_2t zTEST matches 0 as @e[limit=1,distance=..40,tag=slarmor] at @s run function soso:task/task/m823/move


execute if score m823 zTEST matches 1200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4703","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]

execute if score m823 zTEST matches 1300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4704","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]

execute if score m823 zTEST matches 1400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4705","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 1500 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4706","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]

execute if score m823 zTEST matches 1600 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4707","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 1700 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4708","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 1800 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4709","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 1900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4710","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 2000 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4711","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 2100 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4712","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 2200 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4713","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 2220 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4714","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 2300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4715","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 2400 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4716","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 2550 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4717","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 2650 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4718","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 2750 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4719","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 2850 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4720","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 2950 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4721","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 3050 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4722","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 3150 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4723","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 3250 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4724","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 3300 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4725","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 3450 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4726","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 3550 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4727","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 3650 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4728","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 3750 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3707","color":"dark_green"},{"translate":"soso.string.4729","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_green"}]
execute if score m823 zTEST matches 3830 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 3850 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4730","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 3870 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4731","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 3900 run tellraw @a[tag=talkgo] [{"translate":"soso.string.3578","color":"green"},{"translate":"soso.string.4732","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m823 zTEST matches 3910 as @e[limit=1,distance=..40,tag=slarmor] at @s run function soso:task/task/m823/moveb
execute if score m823 zTEST matches 3920 run kill @e[tag=823sum]
execute if score m823 zTEST matches 1141..3900 run effect give @a[tag=talkgo] minecraft:weakness 1 200 true
execute if score m823 zTEST matches 3920 as @e[limit=1,distance=..100,tag=823bossb] at @s run function soso:mob/sumbtask












scoreboard players set @e[tag=823sum,distance=..200] par15sclear 1








schedule function soso:task/task/m823/loop 1t


tag @a remove playgo
tag @a remove talkgo




#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}



























